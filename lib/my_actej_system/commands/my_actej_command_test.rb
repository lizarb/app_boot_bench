class MyActejSystem::MyActejCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActejSystem::MyActejCommand
    assert_equality subject.class, MyActejSystem::MyActejCommand
  end

end
