class MyAbdbfSystem::MyAbdbfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdbfSystem::MyAbdbfCommand
    assert_equality subject.class, MyAbdbfSystem::MyAbdbfCommand
  end

end
