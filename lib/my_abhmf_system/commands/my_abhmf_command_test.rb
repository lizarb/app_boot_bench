class MyAbhmfSystem::MyAbhmfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhmfSystem::MyAbhmfCommand
    assert_equality subject.class, MyAbhmfSystem::MyAbhmfCommand
  end

end
