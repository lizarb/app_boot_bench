class MyAcpsaSystem::MyAcpsaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpsaSystem::MyAcpsaCommand
    assert_equality subject.class, MyAcpsaSystem::MyAcpsaCommand
  end

end
