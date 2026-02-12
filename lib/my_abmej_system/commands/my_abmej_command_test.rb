class MyAbmejSystem::MyAbmejCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmejSystem::MyAbmejCommand
    assert_equality subject.class, MyAbmejSystem::MyAbmejCommand
  end

end
