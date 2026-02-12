class MyAbxleSystem::MyAbxleCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxleSystem::MyAbxleCommand
    assert_equality subject.class, MyAbxleSystem::MyAbxleCommand
  end

end
