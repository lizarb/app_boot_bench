class MyAcliuSystem::MyAcliuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcliuSystem::MyAcliuCommand
    assert_equality subject.class, MyAcliuSystem::MyAcliuCommand
  end

end
