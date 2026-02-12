class MyAapowSystem::MyAapowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapowSystem::MyAapowCommand
    assert_equality subject.class, MyAapowSystem::MyAapowCommand
  end

end
