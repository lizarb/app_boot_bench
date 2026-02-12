class MyAbxnvSystem::MyAbxnvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxnvSystem::MyAbxnvCommand
    assert_equality subject.class, MyAbxnvSystem::MyAbxnvCommand
  end

end
