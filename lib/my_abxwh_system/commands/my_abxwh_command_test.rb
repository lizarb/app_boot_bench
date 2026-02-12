class MyAbxwhSystem::MyAbxwhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxwhSystem::MyAbxwhCommand
    assert_equality subject.class, MyAbxwhSystem::MyAbxwhCommand
  end

end
