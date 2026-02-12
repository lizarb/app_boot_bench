class MyAcbxjSystem::MyAcbxjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbxjSystem::MyAcbxjCommand
    assert_equality subject.class, MyAcbxjSystem::MyAcbxjCommand
  end

end
