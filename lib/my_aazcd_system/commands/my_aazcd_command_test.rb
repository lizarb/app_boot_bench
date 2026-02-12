class MyAazcdSystem::MyAazcdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazcdSystem::MyAazcdCommand
    assert_equality subject.class, MyAazcdSystem::MyAazcdCommand
  end

end
