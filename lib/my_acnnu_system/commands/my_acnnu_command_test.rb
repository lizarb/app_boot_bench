class MyAcnnuSystem::MyAcnnuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnnuSystem::MyAcnnuCommand
    assert_equality subject.class, MyAcnnuSystem::MyAcnnuCommand
  end

end
