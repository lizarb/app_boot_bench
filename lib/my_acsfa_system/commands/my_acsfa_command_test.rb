class MyAcsfaSystem::MyAcsfaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsfaSystem::MyAcsfaCommand
    assert_equality subject.class, MyAcsfaSystem::MyAcsfaCommand
  end

end
