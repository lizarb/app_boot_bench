class MyAbjqcSystem::MyAbjqcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjqcSystem::MyAbjqcSystem
  end

end
