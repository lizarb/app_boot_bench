class MyAbxiuSystem::MyAbxiuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxiuSystem::MyAbxiuCommand
    assert_equality subject.class, MyAbxiuSystem::MyAbxiuCommand
  end

end
