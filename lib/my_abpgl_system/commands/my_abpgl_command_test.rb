class MyAbpglSystem::MyAbpglCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpglSystem::MyAbpglCommand
    assert_equality subject.class, MyAbpglSystem::MyAbpglCommand
  end

end
