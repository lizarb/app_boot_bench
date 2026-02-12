class MyAbhjtSystem::MyAbhjtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhjtSystem::MyAbhjtCommand
    assert_equality subject.class, MyAbhjtSystem::MyAbhjtCommand
  end

end
