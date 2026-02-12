class MyAcbtaSystem::MyAcbtaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbtaSystem::MyAcbtaCommand
    assert_equality subject.class, MyAcbtaSystem::MyAcbtaCommand
  end

end
