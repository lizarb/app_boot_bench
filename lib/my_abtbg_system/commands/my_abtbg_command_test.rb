class MyAbtbgSystem::MyAbtbgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtbgSystem::MyAbtbgCommand
    assert_equality subject.class, MyAbtbgSystem::MyAbtbgCommand
  end

end
