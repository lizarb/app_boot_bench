class MyAbicxSystem::MyAbicxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbicxSystem::MyAbicxCommand
    assert_equality subject.class, MyAbicxSystem::MyAbicxCommand
  end

end
