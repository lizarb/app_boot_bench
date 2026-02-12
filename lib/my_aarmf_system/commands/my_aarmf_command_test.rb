class MyAarmfSystem::MyAarmfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarmfSystem::MyAarmfCommand
    assert_equality subject.class, MyAarmfSystem::MyAarmfCommand
  end

end
