class MyAaxxrSystem::MyAaxxrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxxrSystem::MyAaxxrCommand
    assert_equality subject.class, MyAaxxrSystem::MyAaxxrCommand
  end

end
