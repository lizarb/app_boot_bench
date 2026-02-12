class MyAbonvSystem::MyAbonvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbonvSystem::MyAbonvCommand
    assert_equality subject.class, MyAbonvSystem::MyAbonvCommand
  end

end
