class MyAbbliSystem::MyAbbliSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbliSystem::MyAbbliSystem
  end

end
