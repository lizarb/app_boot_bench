class MyAbjqgSystem::MyAbjqgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjqgSystem::MyAbjqgSystem
  end

end
