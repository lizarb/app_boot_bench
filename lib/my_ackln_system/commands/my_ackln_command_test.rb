class MyAcklnSystem::MyAcklnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcklnSystem::MyAcklnCommand
    assert_equality subject.class, MyAcklnSystem::MyAcklnCommand
  end

end
