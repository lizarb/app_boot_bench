class MyAbtbcSystem::MyAbtbcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtbcSystem::MyAbtbcCommand
    assert_equality subject.class, MyAbtbcSystem::MyAbtbcCommand
  end

end
