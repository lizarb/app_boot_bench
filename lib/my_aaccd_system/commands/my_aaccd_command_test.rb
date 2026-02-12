class MyAaccdSystem::MyAaccdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaccdSystem::MyAaccdCommand
    assert_equality subject.class, MyAaccdSystem::MyAaccdCommand
  end

end
