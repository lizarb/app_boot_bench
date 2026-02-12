class MyAcacuSystem::MyAcacuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcacuSystem::MyAcacuCommand
    assert_equality subject.class, MyAcacuSystem::MyAcacuCommand
  end

end
