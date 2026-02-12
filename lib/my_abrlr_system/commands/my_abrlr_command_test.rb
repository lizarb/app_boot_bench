class MyAbrlrSystem::MyAbrlrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrlrSystem::MyAbrlrCommand
    assert_equality subject.class, MyAbrlrSystem::MyAbrlrCommand
  end

end
