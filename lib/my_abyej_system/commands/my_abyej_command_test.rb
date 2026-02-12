class MyAbyejSystem::MyAbyejCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyejSystem::MyAbyejCommand
    assert_equality subject.class, MyAbyejSystem::MyAbyejCommand
  end

end
