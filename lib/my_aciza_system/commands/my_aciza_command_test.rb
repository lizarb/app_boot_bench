class MyAcizaSystem::MyAcizaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcizaSystem::MyAcizaCommand
    assert_equality subject.class, MyAcizaSystem::MyAcizaCommand
  end

end
