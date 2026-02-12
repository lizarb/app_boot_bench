class MyAatdgSystem::MyAatdgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatdgSystem::MyAatdgCommand
    assert_equality subject.class, MyAatdgSystem::MyAatdgCommand
  end

end
