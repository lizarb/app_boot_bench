class MyAbtbxSystem::MyAbtbxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtbxSystem::MyAbtbxCommand
    assert_equality subject.class, MyAbtbxSystem::MyAbtbxCommand
  end

end
