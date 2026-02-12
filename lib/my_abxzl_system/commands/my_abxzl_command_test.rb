class MyAbxzlSystem::MyAbxzlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxzlSystem::MyAbxzlCommand
    assert_equality subject.class, MyAbxzlSystem::MyAbxzlCommand
  end

end
