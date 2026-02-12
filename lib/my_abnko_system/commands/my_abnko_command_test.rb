class MyAbnkoSystem::MyAbnkoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnkoSystem::MyAbnkoCommand
    assert_equality subject.class, MyAbnkoSystem::MyAbnkoCommand
  end

end
