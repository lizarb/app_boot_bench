class MyAcbowSystem::MyAcbowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbowSystem::MyAcbowCommand
    assert_equality subject.class, MyAcbowSystem::MyAcbowCommand
  end

end
