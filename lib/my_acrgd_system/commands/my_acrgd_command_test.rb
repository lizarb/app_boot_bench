class MyAcrgdSystem::MyAcrgdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrgdSystem::MyAcrgdCommand
    assert_equality subject.class, MyAcrgdSystem::MyAcrgdCommand
  end

end
