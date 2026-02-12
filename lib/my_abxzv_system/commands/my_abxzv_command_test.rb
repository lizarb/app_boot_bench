class MyAbxzvSystem::MyAbxzvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxzvSystem::MyAbxzvCommand
    assert_equality subject.class, MyAbxzvSystem::MyAbxzvCommand
  end

end
