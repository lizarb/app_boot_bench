class MyAblxfSystem::MyAblxfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblxfSystem::MyAblxfCommand
    assert_equality subject.class, MyAblxfSystem::MyAblxfCommand
  end

end
