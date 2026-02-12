class MyAcacwSystem::MyAcacwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcacwSystem::MyAcacwCommand
    assert_equality subject.class, MyAcacwSystem::MyAcacwCommand
  end

end
