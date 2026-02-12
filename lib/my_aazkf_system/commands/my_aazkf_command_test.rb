class MyAazkfSystem::MyAazkfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazkfSystem::MyAazkfCommand
    assert_equality subject.class, MyAazkfSystem::MyAazkfCommand
  end

end
