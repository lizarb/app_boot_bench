class MyAcusjSystem::MyAcusjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcusjSystem::MyAcusjCommand
    assert_equality subject.class, MyAcusjSystem::MyAcusjCommand
  end

end
