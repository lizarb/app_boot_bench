class MyAbihrSystem::MyAbihrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbihrSystem::MyAbihrCommand
    assert_equality subject.class, MyAbihrSystem::MyAbihrCommand
  end

end
