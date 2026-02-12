class MyAbbyjSystem::MyAbbyjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbyjSystem::MyAbbyjSystem
  end

end
