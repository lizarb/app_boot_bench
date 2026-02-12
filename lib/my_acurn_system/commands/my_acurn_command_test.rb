class MyAcurnSystem::MyAcurnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcurnSystem::MyAcurnCommand
    assert_equality subject.class, MyAcurnSystem::MyAcurnCommand
  end

end
