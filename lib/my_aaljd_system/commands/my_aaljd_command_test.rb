class MyAaljdSystem::MyAaljdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaljdSystem::MyAaljdCommand
    assert_equality subject.class, MyAaljdSystem::MyAaljdCommand
  end

end
