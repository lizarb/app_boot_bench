class MyAcuejSystem::MyAcuejCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuejSystem::MyAcuejCommand
    assert_equality subject.class, MyAcuejSystem::MyAcuejCommand
  end

end
