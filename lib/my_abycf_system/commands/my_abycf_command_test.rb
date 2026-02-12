class MyAbycfSystem::MyAbycfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbycfSystem::MyAbycfCommand
    assert_equality subject.class, MyAbycfSystem::MyAbycfCommand
  end

end
