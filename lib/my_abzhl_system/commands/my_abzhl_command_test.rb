class MyAbzhlSystem::MyAbzhlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzhlSystem::MyAbzhlCommand
    assert_equality subject.class, MyAbzhlSystem::MyAbzhlCommand
  end

end
