class MyAbnevSystem::MyAbnevCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnevSystem::MyAbnevCommand
    assert_equality subject.class, MyAbnevSystem::MyAbnevCommand
  end

end
