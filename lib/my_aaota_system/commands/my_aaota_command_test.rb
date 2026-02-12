class MyAaotaSystem::MyAaotaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaotaSystem::MyAaotaCommand
    assert_equality subject.class, MyAaotaSystem::MyAaotaCommand
  end

end
