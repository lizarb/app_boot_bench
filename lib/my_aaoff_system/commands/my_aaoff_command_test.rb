class MyAaoffSystem::MyAaoffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoffSystem::MyAaoffCommand
    assert_equality subject.class, MyAaoffSystem::MyAaoffCommand
  end

end
