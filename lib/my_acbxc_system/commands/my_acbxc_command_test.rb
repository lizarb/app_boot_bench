class MyAcbxcSystem::MyAcbxcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbxcSystem::MyAcbxcCommand
    assert_equality subject.class, MyAcbxcSystem::MyAcbxcCommand
  end

end
