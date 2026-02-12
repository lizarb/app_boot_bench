class MyAawcdSystem::MyAawcdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawcdSystem::MyAawcdCommand
    assert_equality subject.class, MyAawcdSystem::MyAawcdCommand
  end

end
