class MyAatocSystem::MyAatocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatocSystem::MyAatocCommand
    assert_equality subject.class, MyAatocSystem::MyAatocCommand
  end

end
