class MyAbycdSystem::MyAbycdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbycdSystem::MyAbycdCommand
    assert_equality subject.class, MyAbycdSystem::MyAbycdCommand
  end

end
