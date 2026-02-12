class MyAbebfSystem::MyAbebfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbebfSystem::MyAbebfCommand
    assert_equality subject.class, MyAbebfSystem::MyAbebfCommand
  end

end
