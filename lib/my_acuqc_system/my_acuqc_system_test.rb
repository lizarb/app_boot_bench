class MyAcuqcSystem::MyAcuqcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuqcSystem::MyAcuqcSystem
  end

end
