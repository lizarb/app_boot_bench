class MyAboocSystem::MyAboocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboocSystem::MyAboocCommand
    assert_equality subject.class, MyAboocSystem::MyAboocCommand
  end

end
