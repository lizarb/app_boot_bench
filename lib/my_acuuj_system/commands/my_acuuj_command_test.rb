class MyAcuujSystem::MyAcuujCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuujSystem::MyAcuujCommand
    assert_equality subject.class, MyAcuujSystem::MyAcuujCommand
  end

end
