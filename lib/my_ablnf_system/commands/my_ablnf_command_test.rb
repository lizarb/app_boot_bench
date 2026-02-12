class MyAblnfSystem::MyAblnfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblnfSystem::MyAblnfCommand
    assert_equality subject.class, MyAblnfSystem::MyAblnfCommand
  end

end
