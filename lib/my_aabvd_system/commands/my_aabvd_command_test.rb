class MyAabvdSystem::MyAabvdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabvdSystem::MyAabvdCommand
    assert_equality subject.class, MyAabvdSystem::MyAabvdCommand
  end

end
