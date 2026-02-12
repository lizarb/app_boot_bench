class MyAcoejSystem::MyAcoejCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoejSystem::MyAcoejCommand
    assert_equality subject.class, MyAcoejSystem::MyAcoejCommand
  end

end
