class MyAblcdSystem::MyAblcdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblcdSystem::MyAblcdCommand
    assert_equality subject.class, MyAblcdSystem::MyAblcdCommand
  end

end
