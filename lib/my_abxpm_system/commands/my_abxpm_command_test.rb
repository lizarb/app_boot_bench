class MyAbxpmSystem::MyAbxpmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxpmSystem::MyAbxpmCommand
    assert_equality subject.class, MyAbxpmSystem::MyAbxpmCommand
  end

end
