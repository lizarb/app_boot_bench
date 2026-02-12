class MyAbyhfSystem::MyAbyhfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyhfSystem::MyAbyhfCommand
    assert_equality subject.class, MyAbyhfSystem::MyAbyhfCommand
  end

end
