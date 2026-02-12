class MyAbaxdSystem::MyAbaxdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaxdSystem::MyAbaxdCommand
    assert_equality subject.class, MyAbaxdSystem::MyAbaxdCommand
  end

end
