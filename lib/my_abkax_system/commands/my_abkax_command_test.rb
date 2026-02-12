class MyAbkaxSystem::MyAbkaxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkaxSystem::MyAbkaxCommand
    assert_equality subject.class, MyAbkaxSystem::MyAbkaxCommand
  end

end
