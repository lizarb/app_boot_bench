class MyAakejSystem::MyAakejCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakejSystem::MyAakejCommand
    assert_equality subject.class, MyAakejSystem::MyAakejCommand
  end

end
