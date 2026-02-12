class MyAbkocSystem::MyAbkocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkocSystem::MyAbkocCommand
    assert_equality subject.class, MyAbkocSystem::MyAbkocCommand
  end

end
