class MyAcrtaSystem::MyAcrtaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrtaSystem::MyAcrtaCommand
    assert_equality subject.class, MyAcrtaSystem::MyAcrtaCommand
  end

end
