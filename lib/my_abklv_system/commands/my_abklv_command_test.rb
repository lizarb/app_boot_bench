class MyAbklvSystem::MyAbklvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbklvSystem::MyAbklvCommand
    assert_equality subject.class, MyAbklvSystem::MyAbklvCommand
  end

end
