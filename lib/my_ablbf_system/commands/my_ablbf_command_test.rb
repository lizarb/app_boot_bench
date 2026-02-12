class MyAblbfSystem::MyAblbfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblbfSystem::MyAblbfCommand
    assert_equality subject.class, MyAblbfSystem::MyAblbfCommand
  end

end
