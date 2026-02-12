class MyAcuxjSystem::MyAcuxjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuxjSystem::MyAcuxjCommand
    assert_equality subject.class, MyAcuxjSystem::MyAcuxjCommand
  end

end
