class MyAcbxdSystem::MyAcbxdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbxdSystem::MyAcbxdCommand
    assert_equality subject.class, MyAcbxdSystem::MyAcbxdCommand
  end

end
