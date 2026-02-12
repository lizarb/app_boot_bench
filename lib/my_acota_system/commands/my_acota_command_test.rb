class MyAcotaSystem::MyAcotaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcotaSystem::MyAcotaCommand
    assert_equality subject.class, MyAcotaSystem::MyAcotaCommand
  end

end
