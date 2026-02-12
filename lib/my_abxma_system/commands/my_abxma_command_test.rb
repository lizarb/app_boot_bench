class MyAbxmaSystem::MyAbxmaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxmaSystem::MyAbxmaCommand
    assert_equality subject.class, MyAbxmaSystem::MyAbxmaCommand
  end

end
