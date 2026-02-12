class MyAbstfSystem::MyAbstfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbstfSystem::MyAbstfCommand
    assert_equality subject.class, MyAbstfSystem::MyAbstfCommand
  end

end
