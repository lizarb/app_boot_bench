class MyAahqgSystem::MyAahqgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahqgSystem::MyAahqgSystem
  end

end
