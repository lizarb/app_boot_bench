class MyAbfpaSystem::MyAbfpaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfpaSystem::MyAbfpaCommand
    assert_equality subject.class, MyAbfpaSystem::MyAbfpaCommand
  end

end
