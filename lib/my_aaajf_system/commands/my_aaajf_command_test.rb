class MyAaajfSystem::MyAaajfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaajfSystem::MyAaajfCommand
    assert_equality subject.class, MyAaajfSystem::MyAaajfCommand
  end

end
