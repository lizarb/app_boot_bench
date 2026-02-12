class MyAahhfSystem::MyAahhfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahhfSystem::MyAahhfCommand
    assert_equality subject.class, MyAahhfSystem::MyAahhfCommand
  end

end
