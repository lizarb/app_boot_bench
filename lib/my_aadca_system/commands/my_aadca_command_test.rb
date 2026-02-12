class MyAadcaSystem::MyAadcaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadcaSystem::MyAadcaCommand
    assert_equality subject.class, MyAadcaSystem::MyAadcaCommand
  end

end
