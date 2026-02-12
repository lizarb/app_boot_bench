class MyAbkkfSystem::MyAbkkfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkkfSystem::MyAbkkfCommand
    assert_equality subject.class, MyAbkkfSystem::MyAbkkfCommand
  end

end
