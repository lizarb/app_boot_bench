class MyAaivdSystem::MyAaivdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaivdSystem::MyAaivdCommand
    assert_equality subject.class, MyAaivdSystem::MyAaivdCommand
  end

end
