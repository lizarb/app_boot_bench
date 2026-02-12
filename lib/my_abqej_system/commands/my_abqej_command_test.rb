class MyAbqejSystem::MyAbqejCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqejSystem::MyAbqejCommand
    assert_equality subject.class, MyAbqejSystem::MyAbqejCommand
  end

end
