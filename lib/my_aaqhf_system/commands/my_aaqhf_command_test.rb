class MyAaqhfSystem::MyAaqhfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqhfSystem::MyAaqhfCommand
    assert_equality subject.class, MyAaqhfSystem::MyAaqhfCommand
  end

end
