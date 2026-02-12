class MyAazejSystem::MyAazejCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazejSystem::MyAazejCommand
    assert_equality subject.class, MyAazejSystem::MyAazejCommand
  end

end
