class MyAcadySystem::MyAcadyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcadySystem::MyAcadyCommand
    assert_equality subject.class, MyAcadySystem::MyAcadyCommand
  end

end
