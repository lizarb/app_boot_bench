class MyAbxckSystem::MyAbxckCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxckSystem::MyAbxckCommand
    assert_equality subject.class, MyAbxckSystem::MyAbxckCommand
  end

end
