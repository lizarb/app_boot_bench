class MyAbotaSystem::MyAbotaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbotaSystem::MyAbotaCommand
    assert_equality subject.class, MyAbotaSystem::MyAbotaCommand
  end

end
