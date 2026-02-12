class MyAbmobSystem::MyAbmobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmobSystem::MyAbmobCommand
    assert_equality subject.class, MyAbmobSystem::MyAbmobCommand
  end

end
