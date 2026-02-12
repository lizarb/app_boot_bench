class MyAchkoSystem::MyAchkoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchkoSystem::MyAchkoCommand
    assert_equality subject.class, MyAchkoSystem::MyAchkoCommand
  end

end
