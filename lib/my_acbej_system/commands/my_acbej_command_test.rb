class MyAcbejSystem::MyAcbejCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbejSystem::MyAcbejCommand
    assert_equality subject.class, MyAcbejSystem::MyAcbejCommand
  end

end
