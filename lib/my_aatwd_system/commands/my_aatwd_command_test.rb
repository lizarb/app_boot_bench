class MyAatwdSystem::MyAatwdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatwdSystem::MyAatwdCommand
    assert_equality subject.class, MyAatwdSystem::MyAatwdCommand
  end

end
