class MyAafjfSystem::MyAafjfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafjfSystem::MyAafjfCommand
    assert_equality subject.class, MyAafjfSystem::MyAafjfCommand
  end

end
