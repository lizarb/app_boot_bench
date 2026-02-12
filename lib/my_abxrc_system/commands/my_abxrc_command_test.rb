class MyAbxrcSystem::MyAbxrcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxrcSystem::MyAbxrcCommand
    assert_equality subject.class, MyAbxrcSystem::MyAbxrcCommand
  end

end
