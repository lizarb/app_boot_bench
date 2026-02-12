class MyAcnqcSystem::MyAcnqcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnqcSystem::MyAcnqcSystem
  end

end
