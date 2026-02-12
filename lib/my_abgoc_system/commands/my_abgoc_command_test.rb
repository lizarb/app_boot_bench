class MyAbgocSystem::MyAbgocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgocSystem::MyAbgocCommand
    assert_equality subject.class, MyAbgocSystem::MyAbgocCommand
  end

end
