class MyAbmmxSystem::MyAbmmxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmmxSystem::MyAbmmxCommand
    assert_equality subject.class, MyAbmmxSystem::MyAbmmxCommand
  end

end
