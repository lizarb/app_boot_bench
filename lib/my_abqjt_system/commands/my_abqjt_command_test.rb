class MyAbqjtSystem::MyAbqjtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqjtSystem::MyAbqjtCommand
    assert_equality subject.class, MyAbqjtSystem::MyAbqjtCommand
  end

end
