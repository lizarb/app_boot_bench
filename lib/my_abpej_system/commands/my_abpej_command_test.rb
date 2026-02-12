class MyAbpejSystem::MyAbpejCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpejSystem::MyAbpejCommand
    assert_equality subject.class, MyAbpejSystem::MyAbpejCommand
  end

end
