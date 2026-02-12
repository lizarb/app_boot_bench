class MyAbsocSystem::MyAbsocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsocSystem::MyAbsocCommand
    assert_equality subject.class, MyAbsocSystem::MyAbsocCommand
  end

end
