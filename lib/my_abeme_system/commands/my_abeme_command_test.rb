class MyAbemeSystem::MyAbemeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbemeSystem::MyAbemeCommand
    assert_equality subject.class, MyAbemeSystem::MyAbemeCommand
  end

end
