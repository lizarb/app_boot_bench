class MyAadqcSystem::MyAadqcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadqcSystem::MyAadqcSystem
  end

end
