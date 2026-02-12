class MyAbpocSystem::MyAbpocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpocSystem::MyAbpocCommand
    assert_equality subject.class, MyAbpocSystem::MyAbpocCommand
  end

end
