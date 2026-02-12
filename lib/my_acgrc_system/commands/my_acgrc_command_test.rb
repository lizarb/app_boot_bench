class MyAcgrcSystem::MyAcgrcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgrcSystem::MyAcgrcCommand
    assert_equality subject.class, MyAcgrcSystem::MyAcgrcCommand
  end

end
