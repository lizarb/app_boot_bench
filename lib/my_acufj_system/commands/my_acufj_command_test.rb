class MyAcufjSystem::MyAcufjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcufjSystem::MyAcufjCommand
    assert_equality subject.class, MyAcufjSystem::MyAcufjCommand
  end

end
