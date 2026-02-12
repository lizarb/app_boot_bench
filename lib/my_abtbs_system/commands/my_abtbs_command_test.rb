class MyAbtbsSystem::MyAbtbsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtbsSystem::MyAbtbsCommand
    assert_equality subject.class, MyAbtbsSystem::MyAbtbsCommand
  end

end
