class MyAbxpjSystem::MyAbxpjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxpjSystem::MyAbxpjCommand
    assert_equality subject.class, MyAbxpjSystem::MyAbxpjCommand
  end

end
