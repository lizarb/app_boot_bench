class MyAbdfvSystem::MyAbdfvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdfvSystem::MyAbdfvCommand
    assert_equality subject.class, MyAbdfvSystem::MyAbdfvCommand
  end

end
