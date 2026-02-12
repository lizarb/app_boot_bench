class MyAaymrSystem::MyAaymrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaymrSystem::MyAaymrCommand
    assert_equality subject.class, MyAaymrSystem::MyAaymrCommand
  end

end
