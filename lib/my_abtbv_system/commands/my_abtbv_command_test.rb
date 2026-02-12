class MyAbtbvSystem::MyAbtbvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtbvSystem::MyAbtbvCommand
    assert_equality subject.class, MyAbtbvSystem::MyAbtbvCommand
  end

end
