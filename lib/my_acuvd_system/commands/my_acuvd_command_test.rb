class MyAcuvdSystem::MyAcuvdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuvdSystem::MyAcuvdCommand
    assert_equality subject.class, MyAcuvdSystem::MyAcuvdCommand
  end

end
