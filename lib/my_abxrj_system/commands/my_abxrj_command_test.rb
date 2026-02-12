class MyAbxrjSystem::MyAbxrjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxrjSystem::MyAbxrjCommand
    assert_equality subject.class, MyAbxrjSystem::MyAbxrjCommand
  end

end
