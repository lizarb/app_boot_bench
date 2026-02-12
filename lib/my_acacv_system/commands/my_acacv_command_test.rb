class MyAcacvSystem::MyAcacvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcacvSystem::MyAcacvCommand
    assert_equality subject.class, MyAcacvSystem::MyAcacvCommand
  end

end
