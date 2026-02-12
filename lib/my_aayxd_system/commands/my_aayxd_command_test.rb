class MyAayxdSystem::MyAayxdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayxdSystem::MyAayxdCommand
    assert_equality subject.class, MyAayxdSystem::MyAayxdCommand
  end

end
