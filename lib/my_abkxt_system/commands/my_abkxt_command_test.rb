class MyAbkxtSystem::MyAbkxtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkxtSystem::MyAbkxtCommand
    assert_equality subject.class, MyAbkxtSystem::MyAbkxtCommand
  end

end
