class MyAblwfSystem::MyAblwfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblwfSystem::MyAblwfCommand
    assert_equality subject.class, MyAblwfSystem::MyAblwfCommand
  end

end
