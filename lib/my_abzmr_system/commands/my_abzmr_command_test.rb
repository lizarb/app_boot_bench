class MyAbzmrSystem::MyAbzmrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzmrSystem::MyAbzmrCommand
    assert_equality subject.class, MyAbzmrSystem::MyAbzmrCommand
  end

end
