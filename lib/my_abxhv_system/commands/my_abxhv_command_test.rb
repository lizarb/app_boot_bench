class MyAbxhvSystem::MyAbxhvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxhvSystem::MyAbxhvCommand
    assert_equality subject.class, MyAbxhvSystem::MyAbxhvCommand
  end

end
