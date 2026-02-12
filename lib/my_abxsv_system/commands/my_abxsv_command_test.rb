class MyAbxsvSystem::MyAbxsvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxsvSystem::MyAbxsvCommand
    assert_equality subject.class, MyAbxsvSystem::MyAbxsvCommand
  end

end
