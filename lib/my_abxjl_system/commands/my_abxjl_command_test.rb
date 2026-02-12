class MyAbxjlSystem::MyAbxjlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxjlSystem::MyAbxjlCommand
    assert_equality subject.class, MyAbxjlSystem::MyAbxjlCommand
  end

end
