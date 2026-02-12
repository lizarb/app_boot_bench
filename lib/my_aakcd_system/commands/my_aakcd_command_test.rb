class MyAakcdSystem::MyAakcdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakcdSystem::MyAakcdCommand
    assert_equality subject.class, MyAakcdSystem::MyAakcdCommand
  end

end
