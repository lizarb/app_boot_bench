class MyAbkxfSystem::MyAbkxfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkxfSystem::MyAbkxfCommand
    assert_equality subject.class, MyAbkxfSystem::MyAbkxfCommand
  end

end
