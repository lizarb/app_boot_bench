class MyAcbtlSystem::MyAcbtlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbtlSystem::MyAcbtlCommand
    assert_equality subject.class, MyAcbtlSystem::MyAcbtlCommand
  end

end
