class MyAbqnvSystem::MyAbqnvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqnvSystem::MyAbqnvCommand
    assert_equality subject.class, MyAbqnvSystem::MyAbqnvCommand
  end

end
