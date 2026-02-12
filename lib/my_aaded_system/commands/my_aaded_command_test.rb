class MyAadedSystem::MyAadedCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadedSystem::MyAadedCommand
    assert_equality subject.class, MyAadedSystem::MyAadedCommand
  end

end
