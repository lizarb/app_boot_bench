class MyAbxwwSystem::MyAbxwwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxwwSystem::MyAbxwwCommand
    assert_equality subject.class, MyAbxwwSystem::MyAbxwwCommand
  end

end
