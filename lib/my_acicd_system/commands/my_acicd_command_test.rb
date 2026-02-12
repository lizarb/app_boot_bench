class MyAcicdSystem::MyAcicdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcicdSystem::MyAcicdCommand
    assert_equality subject.class, MyAcicdSystem::MyAcicdCommand
  end

end
