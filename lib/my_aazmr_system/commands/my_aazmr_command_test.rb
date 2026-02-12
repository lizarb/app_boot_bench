class MyAazmrSystem::MyAazmrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazmrSystem::MyAazmrCommand
    assert_equality subject.class, MyAazmrSystem::MyAazmrCommand
  end

end
