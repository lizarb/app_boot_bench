class MyAaqocSystem::MyAaqocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqocSystem::MyAaqocCommand
    assert_equality subject.class, MyAaqocSystem::MyAaqocCommand
  end

end
