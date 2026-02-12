class MyAajejSystem::MyAajejCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajejSystem::MyAajejCommand
    assert_equality subject.class, MyAajejSystem::MyAajejCommand
  end

end
