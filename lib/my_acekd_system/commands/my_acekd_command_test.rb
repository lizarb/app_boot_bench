class MyAcekdSystem::MyAcekdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcekdSystem::MyAcekdCommand
    assert_equality subject.class, MyAcekdSystem::MyAcekdCommand
  end

end
