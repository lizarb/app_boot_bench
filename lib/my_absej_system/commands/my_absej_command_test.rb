class MyAbsejSystem::MyAbsejCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsejSystem::MyAbsejCommand
    assert_equality subject.class, MyAbsejSystem::MyAbsejCommand
  end

end
