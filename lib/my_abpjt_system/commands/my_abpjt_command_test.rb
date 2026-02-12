class MyAbpjtSystem::MyAbpjtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpjtSystem::MyAbpjtCommand
    assert_equality subject.class, MyAbpjtSystem::MyAbpjtCommand
  end

end
