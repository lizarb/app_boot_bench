class MyAbxygSystem::MyAbxygCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxygSystem::MyAbxygCommand
    assert_equality subject.class, MyAbxygSystem::MyAbxygCommand
  end

end
