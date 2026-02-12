class MyAbfcdSystem::MyAbfcdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfcdSystem::MyAbfcdCommand
    assert_equality subject.class, MyAbfcdSystem::MyAbfcdCommand
  end

end
