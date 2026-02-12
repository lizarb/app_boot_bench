class MyAbxwlSystem::MyAbxwlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxwlSystem::MyAbxwlCommand
    assert_equality subject.class, MyAbxwlSystem::MyAbxwlCommand
  end

end
