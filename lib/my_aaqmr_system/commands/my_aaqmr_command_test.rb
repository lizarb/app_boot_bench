class MyAaqmrSystem::MyAaqmrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqmrSystem::MyAaqmrCommand
    assert_equality subject.class, MyAaqmrSystem::MyAaqmrCommand
  end

end
