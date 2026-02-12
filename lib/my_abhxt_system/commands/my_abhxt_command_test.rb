class MyAbhxtSystem::MyAbhxtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhxtSystem::MyAbhxtCommand
    assert_equality subject.class, MyAbhxtSystem::MyAbhxtCommand
  end

end
