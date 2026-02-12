class MyAaowfSystem::MyAaowfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaowfSystem::MyAaowfCommand
    assert_equality subject.class, MyAaowfSystem::MyAaowfCommand
  end

end
