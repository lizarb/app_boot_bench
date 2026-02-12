class MyAahhuSystem::MyAahhuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahhuSystem::MyAahhuSystem
  end

end
