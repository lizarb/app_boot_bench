class MyAcoqrSystem::MyAcoqrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoqrSystem::MyAcoqrCommand
    assert_equality subject.class, MyAcoqrSystem::MyAcoqrCommand
  end

end
