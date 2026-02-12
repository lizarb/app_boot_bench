class MyAcdejSystem::MyAcdejCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdejSystem::MyAcdejCommand
    assert_equality subject.class, MyAcdejSystem::MyAcdejCommand
  end

end
