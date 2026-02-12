class MyAbxxvSystem::MyAbxxvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxxvSystem::MyAbxxvCommand
    assert_equality subject.class, MyAbxxvSystem::MyAbxxvCommand
  end

end
