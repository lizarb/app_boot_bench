class MyAbbcdSystem::MyAbbcdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbcdSystem::MyAbbcdCommand
    assert_equality subject.class, MyAbbcdSystem::MyAbbcdCommand
  end

end
