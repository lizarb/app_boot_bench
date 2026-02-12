class MyAaflrSystem::MyAaflrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaflrSystem::MyAaflrCommand
    assert_equality subject.class, MyAaflrSystem::MyAaflrCommand
  end

end
