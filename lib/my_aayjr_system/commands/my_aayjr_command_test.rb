class MyAayjrSystem::MyAayjrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayjrSystem::MyAayjrCommand
    assert_equality subject.class, MyAayjrSystem::MyAayjrCommand
  end

end
