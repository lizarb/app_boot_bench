class MyAbvzhSystem::MyAbvzhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvzhSystem::MyAbvzhCommand
    assert_equality subject.class, MyAbvzhSystem::MyAbvzhCommand
  end

end
