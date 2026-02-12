class MyAahtrSystem::MyAahtrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahtrSystem::MyAahtrSystem
  end

end
