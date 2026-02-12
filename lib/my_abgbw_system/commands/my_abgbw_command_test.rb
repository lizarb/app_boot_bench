class MyAbgbwSystem::MyAbgbwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgbwSystem::MyAbgbwCommand
    assert_equality subject.class, MyAbgbwSystem::MyAbgbwCommand
  end

end
