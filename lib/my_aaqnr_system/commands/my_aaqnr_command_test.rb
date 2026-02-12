class MyAaqnrSystem::MyAaqnrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqnrSystem::MyAaqnrCommand
    assert_equality subject.class, MyAaqnrSystem::MyAaqnrCommand
  end

end
