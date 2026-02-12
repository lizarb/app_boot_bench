class MyAcsgvSystem::MyAcsgvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsgvSystem::MyAcsgvCommand
    assert_equality subject.class, MyAcsgvSystem::MyAcsgvCommand
  end

end
