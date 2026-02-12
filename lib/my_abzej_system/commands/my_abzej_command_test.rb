class MyAbzejSystem::MyAbzejCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzejSystem::MyAbzejCommand
    assert_equality subject.class, MyAbzejSystem::MyAbzejCommand
  end

end
