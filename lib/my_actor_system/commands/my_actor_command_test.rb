class MyActorSystem::MyActorCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActorSystem::MyActorCommand
    assert_equality subject.class, MyActorSystem::MyActorCommand
  end

end
