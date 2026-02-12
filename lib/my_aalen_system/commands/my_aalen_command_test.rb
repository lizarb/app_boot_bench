class MyAalenSystem::MyAalenCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalenSystem::MyAalenCommand
    assert_equality subject.class, MyAalenSystem::MyAalenCommand
  end

end
