class MyAbxurSystem::MyAbxurCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxurSystem::MyAbxurCommand
    assert_equality subject.class, MyAbxurSystem::MyAbxurCommand
  end

end
