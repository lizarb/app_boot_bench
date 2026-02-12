class MyAbspvSystem::MyAbspvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbspvSystem::MyAbspvCommand
    assert_equality subject.class, MyAbspvSystem::MyAbspvCommand
  end

end
