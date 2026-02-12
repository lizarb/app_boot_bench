class MyAbfigSystem::MyAbfigCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfigSystem::MyAbfigCommand
    assert_equality subject.class, MyAbfigSystem::MyAbfigCommand
  end

end
