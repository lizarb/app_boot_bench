class MyAagcdSystem::MyAagcdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagcdSystem::MyAagcdCommand
    assert_equality subject.class, MyAagcdSystem::MyAagcdCommand
  end

end
