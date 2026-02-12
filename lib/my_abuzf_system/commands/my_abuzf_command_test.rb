class MyAbuzfSystem::MyAbuzfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuzfSystem::MyAbuzfCommand
    assert_equality subject.class, MyAbuzfSystem::MyAbuzfCommand
  end

end
