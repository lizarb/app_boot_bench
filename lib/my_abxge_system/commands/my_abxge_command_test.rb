class MyAbxgeSystem::MyAbxgeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxgeSystem::MyAbxgeCommand
    assert_equality subject.class, MyAbxgeSystem::MyAbxgeCommand
  end

end
