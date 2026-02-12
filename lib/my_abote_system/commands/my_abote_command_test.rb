class MyAboteSystem::MyAboteCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboteSystem::MyAboteCommand
    assert_equality subject.class, MyAboteSystem::MyAboteCommand
  end

end
