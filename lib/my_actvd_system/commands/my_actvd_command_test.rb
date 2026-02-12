class MyActvdSystem::MyActvdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActvdSystem::MyActvdCommand
    assert_equality subject.class, MyActvdSystem::MyActvdCommand
  end

end
