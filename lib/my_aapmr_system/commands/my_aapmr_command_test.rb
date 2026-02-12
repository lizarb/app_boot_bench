class MyAapmrSystem::MyAapmrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapmrSystem::MyAapmrCommand
    assert_equality subject.class, MyAapmrSystem::MyAapmrCommand
  end

end
