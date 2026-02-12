class MyAacjdSystem::MyAacjdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacjdSystem::MyAacjdCommand
    assert_equality subject.class, MyAacjdSystem::MyAacjdCommand
  end

end
