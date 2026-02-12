class MyAbmalSystem::MyAbmalCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmalSystem::MyAbmalCommand
    assert_equality subject.class, MyAbmalSystem::MyAbmalCommand
  end

end
