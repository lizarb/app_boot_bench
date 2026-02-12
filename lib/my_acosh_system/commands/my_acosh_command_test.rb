class MyAcoshSystem::MyAcoshCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoshSystem::MyAcoshCommand
    assert_equality subject.class, MyAcoshSystem::MyAcoshCommand
  end

end
