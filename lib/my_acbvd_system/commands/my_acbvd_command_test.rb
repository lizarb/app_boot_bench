class MyAcbvdSystem::MyAcbvdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbvdSystem::MyAcbvdCommand
    assert_equality subject.class, MyAcbvdSystem::MyAcbvdCommand
  end

end
