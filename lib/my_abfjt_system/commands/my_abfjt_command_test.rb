class MyAbfjtSystem::MyAbfjtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfjtSystem::MyAbfjtCommand
    assert_equality subject.class, MyAbfjtSystem::MyAbfjtCommand
  end

end
