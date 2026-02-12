class MyAapejSystem::MyAapejCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapejSystem::MyAapejCommand
    assert_equality subject.class, MyAapejSystem::MyAapejCommand
  end

end
