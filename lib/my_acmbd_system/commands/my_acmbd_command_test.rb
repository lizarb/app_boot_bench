class MyAcmbdSystem::MyAcmbdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmbdSystem::MyAcmbdCommand
    assert_equality subject.class, MyAcmbdSystem::MyAcmbdCommand
  end

end
