class MyAbypfSystem::MyAbypfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbypfSystem::MyAbypfCommand
    assert_equality subject.class, MyAbypfSystem::MyAbypfCommand
  end

end
