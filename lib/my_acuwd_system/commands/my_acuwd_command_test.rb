class MyAcuwdSystem::MyAcuwdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuwdSystem::MyAcuwdCommand
    assert_equality subject.class, MyAcuwdSystem::MyAcuwdCommand
  end

end
