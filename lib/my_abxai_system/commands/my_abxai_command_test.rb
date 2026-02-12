class MyAbxaiSystem::MyAbxaiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxaiSystem::MyAbxaiCommand
    assert_equality subject.class, MyAbxaiSystem::MyAbxaiCommand
  end

end
