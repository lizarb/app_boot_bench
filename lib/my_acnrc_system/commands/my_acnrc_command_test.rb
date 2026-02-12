class MyAcnrcSystem::MyAcnrcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnrcSystem::MyAcnrcCommand
    assert_equality subject.class, MyAcnrcSystem::MyAcnrcCommand
  end

end
