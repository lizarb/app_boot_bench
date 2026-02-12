class MyAantdSystem::MyAantdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAantdSystem::MyAantdCommand
    assert_equality subject.class, MyAantdSystem::MyAantdCommand
  end

end
