class MyAbxbnSystem::MyAbxbnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxbnSystem::MyAbxbnCommand
    assert_equality subject.class, MyAbxbnSystem::MyAbxbnCommand
  end

end
