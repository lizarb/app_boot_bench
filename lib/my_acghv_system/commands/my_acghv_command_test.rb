class MyAcghvSystem::MyAcghvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcghvSystem::MyAcghvCommand
    assert_equality subject.class, MyAcghvSystem::MyAcghvCommand
  end

end
