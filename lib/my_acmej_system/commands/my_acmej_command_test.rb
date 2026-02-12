class MyAcmejSystem::MyAcmejCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmejSystem::MyAcmejCommand
    assert_equality subject.class, MyAcmejSystem::MyAcmejCommand
  end

end
