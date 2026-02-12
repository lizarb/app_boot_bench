class MyAavejSystem::MyAavejCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavejSystem::MyAavejCommand
    assert_equality subject.class, MyAavejSystem::MyAavejCommand
  end

end
