class MyAbqevSystem::MyAbqevCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqevSystem::MyAbqevCommand
    assert_equality subject.class, MyAbqevSystem::MyAbqevCommand
  end

end
