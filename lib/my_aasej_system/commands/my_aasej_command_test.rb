class MyAasejSystem::MyAasejCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasejSystem::MyAasejCommand
    assert_equality subject.class, MyAasejSystem::MyAasejCommand
  end

end
