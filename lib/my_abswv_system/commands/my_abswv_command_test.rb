class MyAbswvSystem::MyAbswvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbswvSystem::MyAbswvCommand
    assert_equality subject.class, MyAbswvSystem::MyAbswvCommand
  end

end
