class MyAbacdSystem::MyAbacdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbacdSystem::MyAbacdCommand
    assert_equality subject.class, MyAbacdSystem::MyAbacdCommand
  end

end
