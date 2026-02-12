class MyAbatcSystem::MyAbatcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbatcSystem::MyAbatcCommand
    assert_equality subject.class, MyAbatcSystem::MyAbatcCommand
  end

end
