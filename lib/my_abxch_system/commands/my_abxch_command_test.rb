class MyAbxchSystem::MyAbxchCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxchSystem::MyAbxchCommand
    assert_equality subject.class, MyAbxchSystem::MyAbxchCommand
  end

end
