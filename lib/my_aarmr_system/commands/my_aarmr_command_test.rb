class MyAarmrSystem::MyAarmrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarmrSystem::MyAarmrCommand
    assert_equality subject.class, MyAarmrSystem::MyAarmrCommand
  end

end
