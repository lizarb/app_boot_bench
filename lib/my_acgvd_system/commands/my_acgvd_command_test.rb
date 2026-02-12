class MyAcgvdSystem::MyAcgvdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgvdSystem::MyAcgvdCommand
    assert_equality subject.class, MyAcgvdSystem::MyAcgvdCommand
  end

end
