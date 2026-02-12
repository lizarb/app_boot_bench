class MyAbrmvSystem::MyAbrmvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrmvSystem::MyAbrmvCommand
    assert_equality subject.class, MyAbrmvSystem::MyAbrmvCommand
  end

end
