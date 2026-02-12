class MyAbuxvSystem::MyAbuxvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuxvSystem::MyAbuxvCommand
    assert_equality subject.class, MyAbuxvSystem::MyAbuxvCommand
  end

end
