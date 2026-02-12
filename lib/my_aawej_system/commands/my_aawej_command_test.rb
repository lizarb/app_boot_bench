class MyAawejSystem::MyAawejCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawejSystem::MyAawejCommand
    assert_equality subject.class, MyAawejSystem::MyAawejCommand
  end

end
