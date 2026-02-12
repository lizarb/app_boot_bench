class MyAcotdSystem::MyAcotdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcotdSystem::MyAcotdCommand
    assert_equality subject.class, MyAcotdSystem::MyAcotdCommand
  end

end
