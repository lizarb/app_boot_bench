class MyAbeejSystem::MyAbeejCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeejSystem::MyAbeejCommand
    assert_equality subject.class, MyAbeejSystem::MyAbeejCommand
  end

end
