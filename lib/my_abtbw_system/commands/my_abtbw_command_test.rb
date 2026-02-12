class MyAbtbwSystem::MyAbtbwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtbwSystem::MyAbtbwCommand
    assert_equality subject.class, MyAbtbwSystem::MyAbtbwCommand
  end

end
