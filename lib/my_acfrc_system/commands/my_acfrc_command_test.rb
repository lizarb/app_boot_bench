class MyAcfrcSystem::MyAcfrcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfrcSystem::MyAcfrcCommand
    assert_equality subject.class, MyAcfrcSystem::MyAcfrcCommand
  end

end
