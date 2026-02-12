class MyAcmsaSystem::MyAcmsaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmsaSystem::MyAcmsaCommand
    assert_equality subject.class, MyAcmsaSystem::MyAcmsaCommand
  end

end
