class MyAbigvSystem::MyAbigvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbigvSystem::MyAbigvCommand
    assert_equality subject.class, MyAbigvSystem::MyAbigvCommand
  end

end
