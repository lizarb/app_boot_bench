class MyAaswfSystem::MyAaswfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaswfSystem::MyAaswfCommand
    assert_equality subject.class, MyAaswfSystem::MyAaswfCommand
  end

end
