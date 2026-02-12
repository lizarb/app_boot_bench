class MyAbsakSystem::MyAbsakCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsakSystem::MyAbsakCommand
    assert_equality subject.class, MyAbsakSystem::MyAbsakCommand
  end

end
