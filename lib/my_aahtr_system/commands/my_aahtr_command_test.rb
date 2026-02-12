class MyAahtrSystem::MyAahtrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahtrSystem::MyAahtrCommand
    assert_equality subject.class, MyAahtrSystem::MyAahtrCommand
  end

end
