class MyAahcdSystem::MyAahcdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahcdSystem::MyAahcdCommand
    assert_equality subject.class, MyAahcdSystem::MyAahcdCommand
  end

end
