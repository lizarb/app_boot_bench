class MyAbjejSystem::MyAbjejCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjejSystem::MyAbjejCommand
    assert_equality subject.class, MyAbjejSystem::MyAbjejCommand
  end

end
