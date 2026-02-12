class MyAbkpaSystem::MyAbkpaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkpaSystem::MyAbkpaCommand
    assert_equality subject.class, MyAbkpaSystem::MyAbkpaCommand
  end

end
