class MyAbbaeSystem::MyAbbaeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbaeSystem::MyAbbaeSystem
  end

end
