class MyAcewdSystem::MyAcewdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcewdSystem::MyAcewdCommand
    assert_equality subject.class, MyAcewdSystem::MyAcewdCommand
  end

end
