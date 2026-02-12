class MyAbwocSystem::MyAbwocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwocSystem::MyAbwocCommand
    assert_equality subject.class, MyAbwocSystem::MyAbwocCommand
  end

end
