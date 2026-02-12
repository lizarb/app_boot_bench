class MyAbpcdSystem::MyAbpcdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpcdSystem::MyAbpcdCommand
    assert_equality subject.class, MyAbpcdSystem::MyAbpcdCommand
  end

end
