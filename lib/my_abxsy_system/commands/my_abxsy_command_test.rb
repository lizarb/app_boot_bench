class MyAbxsySystem::MyAbxsyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxsySystem::MyAbxsyCommand
    assert_equality subject.class, MyAbxsySystem::MyAbxsyCommand
  end

end
