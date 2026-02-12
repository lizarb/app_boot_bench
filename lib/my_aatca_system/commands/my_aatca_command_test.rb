class MyAatcaSystem::MyAatcaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatcaSystem::MyAatcaCommand
    assert_equality subject.class, MyAatcaSystem::MyAatcaCommand
  end

end
