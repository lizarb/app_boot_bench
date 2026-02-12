class MyAaklhSystem::MyAaklhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaklhSystem::MyAaklhCommand
    assert_equality subject.class, MyAaklhSystem::MyAaklhCommand
  end

end
