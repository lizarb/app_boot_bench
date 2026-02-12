class MyAckmcSystem::MyAckmcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckmcSystem::MyAckmcSystem
  end

end
