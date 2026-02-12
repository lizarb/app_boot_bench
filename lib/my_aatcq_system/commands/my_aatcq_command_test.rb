class MyAatcqSystem::MyAatcqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatcqSystem::MyAatcqCommand
    assert_equality subject.class, MyAatcqSystem::MyAatcqCommand
  end

end
