class MyAceowSystem::MyAceowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceowSystem::MyAceowCommand
    assert_equality subject.class, MyAceowSystem::MyAceowCommand
  end

end
