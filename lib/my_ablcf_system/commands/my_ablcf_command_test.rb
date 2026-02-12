class MyAblcfSystem::MyAblcfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblcfSystem::MyAblcfCommand
    assert_equality subject.class, MyAblcfSystem::MyAblcfCommand
  end

end
