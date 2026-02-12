class MyAcbxfSystem::MyAcbxfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbxfSystem::MyAcbxfCommand
    assert_equality subject.class, MyAcbxfSystem::MyAcbxfCommand
  end

end
