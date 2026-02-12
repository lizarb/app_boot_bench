class MyAbxmvSystem::MyAbxmvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxmvSystem::MyAbxmvCommand
    assert_equality subject.class, MyAbxmvSystem::MyAbxmvCommand
  end

end
