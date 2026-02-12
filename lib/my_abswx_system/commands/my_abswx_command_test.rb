class MyAbswxSystem::MyAbswxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbswxSystem::MyAbswxCommand
    assert_equality subject.class, MyAbswxSystem::MyAbswxCommand
  end

end
