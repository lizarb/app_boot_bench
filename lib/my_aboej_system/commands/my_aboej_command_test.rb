class MyAboejSystem::MyAboejCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboejSystem::MyAboejCommand
    assert_equality subject.class, MyAboejSystem::MyAboejCommand
  end

end
