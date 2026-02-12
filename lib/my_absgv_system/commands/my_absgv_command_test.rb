class MyAbsgvSystem::MyAbsgvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsgvSystem::MyAbsgvCommand
    assert_equality subject.class, MyAbsgvSystem::MyAbsgvCommand
  end

end
