class MyAcoqfSystem::MyAcoqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoqfSystem::MyAcoqfCommand
    assert_equality subject.class, MyAcoqfSystem::MyAcoqfCommand
  end

end
