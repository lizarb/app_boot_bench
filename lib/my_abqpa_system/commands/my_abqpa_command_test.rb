class MyAbqpaSystem::MyAbqpaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqpaSystem::MyAbqpaCommand
    assert_equality subject.class, MyAbqpaSystem::MyAbqpaCommand
  end

end
