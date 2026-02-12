class MyAbqxtSystem::MyAbqxtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqxtSystem::MyAbqxtCommand
    assert_equality subject.class, MyAbqxtSystem::MyAbqxtCommand
  end

end
