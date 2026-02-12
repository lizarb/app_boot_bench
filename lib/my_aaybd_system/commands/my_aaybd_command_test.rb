class MyAaybdSystem::MyAaybdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaybdSystem::MyAaybdCommand
    assert_equality subject.class, MyAaybdSystem::MyAaybdCommand
  end

end
