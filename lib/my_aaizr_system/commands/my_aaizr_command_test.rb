class MyAaizrSystem::MyAaizrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaizrSystem::MyAaizrCommand
    assert_equality subject.class, MyAaizrSystem::MyAaizrCommand
  end

end
