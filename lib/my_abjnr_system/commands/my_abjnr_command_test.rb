class MyAbjnrSystem::MyAbjnrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjnrSystem::MyAbjnrCommand
    assert_equality subject.class, MyAbjnrSystem::MyAbjnrCommand
  end

end
