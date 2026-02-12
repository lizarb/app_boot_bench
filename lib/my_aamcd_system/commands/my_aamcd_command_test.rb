class MyAamcdSystem::MyAamcdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamcdSystem::MyAamcdCommand
    assert_equality subject.class, MyAamcdSystem::MyAamcdCommand
  end

end
