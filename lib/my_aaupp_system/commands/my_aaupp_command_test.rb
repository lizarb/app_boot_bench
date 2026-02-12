class MyAauppSystem::MyAauppCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauppSystem::MyAauppCommand
    assert_equality subject.class, MyAauppSystem::MyAauppCommand
  end

end
