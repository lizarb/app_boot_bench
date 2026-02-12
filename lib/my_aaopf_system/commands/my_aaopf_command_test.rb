class MyAaopfSystem::MyAaopfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaopfSystem::MyAaopfCommand
    assert_equality subject.class, MyAaopfSystem::MyAaopfCommand
  end

end
