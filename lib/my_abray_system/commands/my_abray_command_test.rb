class MyAbraySystem::MyAbrayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbraySystem::MyAbrayCommand
    assert_equality subject.class, MyAbraySystem::MyAbrayCommand
  end

end
