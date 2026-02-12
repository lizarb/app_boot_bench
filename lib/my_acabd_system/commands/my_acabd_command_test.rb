class MyAcabdSystem::MyAcabdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcabdSystem::MyAcabdCommand
    assert_equality subject.class, MyAcabdSystem::MyAcabdCommand
  end

end
