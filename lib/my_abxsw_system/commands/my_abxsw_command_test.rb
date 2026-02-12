class MyAbxswSystem::MyAbxswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxswSystem::MyAbxswCommand
    assert_equality subject.class, MyAbxswSystem::MyAbxswCommand
  end

end
