class MyAbwejSystem::MyAbwejCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwejSystem::MyAbwejCommand
    assert_equality subject.class, MyAbwejSystem::MyAbwejCommand
  end

end
