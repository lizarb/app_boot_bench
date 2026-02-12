class MyAbxuhSystem::MyAbxuhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxuhSystem::MyAbxuhCommand
    assert_equality subject.class, MyAbxuhSystem::MyAbxuhCommand
  end

end
