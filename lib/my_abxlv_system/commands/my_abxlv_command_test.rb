class MyAbxlvSystem::MyAbxlvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxlvSystem::MyAbxlvCommand
    assert_equality subject.class, MyAbxlvSystem::MyAbxlvCommand
  end

end
