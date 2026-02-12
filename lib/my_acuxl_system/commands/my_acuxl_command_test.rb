class MyAcuxlSystem::MyAcuxlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuxlSystem::MyAcuxlCommand
    assert_equality subject.class, MyAcuxlSystem::MyAcuxlCommand
  end

end
