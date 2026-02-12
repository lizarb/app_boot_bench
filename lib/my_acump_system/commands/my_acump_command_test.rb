class MyAcumpSystem::MyAcumpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcumpSystem::MyAcumpCommand
    assert_equality subject.class, MyAcumpSystem::MyAcumpCommand
  end

end
