class MyAbxupSystem::MyAbxupCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxupSystem::MyAbxupCommand
    assert_equality subject.class, MyAbxupSystem::MyAbxupCommand
  end

end
