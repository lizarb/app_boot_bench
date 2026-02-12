class MyAcgkdSystem::MyAcgkdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgkdSystem::MyAcgkdCommand
    assert_equality subject.class, MyAcgkdSystem::MyAcgkdCommand
  end

end
