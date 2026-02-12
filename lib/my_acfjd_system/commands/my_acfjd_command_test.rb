class MyAcfjdSystem::MyAcfjdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfjdSystem::MyAcfjdCommand
    assert_equality subject.class, MyAcfjdSystem::MyAcfjdCommand
  end

end
