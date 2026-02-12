class MyAbxgvSystem::MyAbxgvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxgvSystem::MyAbxgvCommand
    assert_equality subject.class, MyAbxgvSystem::MyAbxgvCommand
  end

end
