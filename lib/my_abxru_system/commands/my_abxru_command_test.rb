class MyAbxruSystem::MyAbxruCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxruSystem::MyAbxruCommand
    assert_equality subject.class, MyAbxruSystem::MyAbxruCommand
  end

end
