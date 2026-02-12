class MyAbidvSystem::MyAbidvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbidvSystem::MyAbidvCommand
    assert_equality subject.class, MyAbidvSystem::MyAbidvCommand
  end

end
