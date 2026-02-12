class MyAcbxrSystem::MyAcbxrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbxrSystem::MyAcbxrCommand
    assert_equality subject.class, MyAcbxrSystem::MyAcbxrCommand
  end

end
