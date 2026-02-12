class MyAaqejSystem::MyAaqejCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqejSystem::MyAaqejCommand
    assert_equality subject.class, MyAaqejSystem::MyAaqejCommand
  end

end
