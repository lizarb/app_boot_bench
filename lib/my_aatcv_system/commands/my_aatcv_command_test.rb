class MyAatcvSystem::MyAatcvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatcvSystem::MyAatcvCommand
    assert_equality subject.class, MyAatcvSystem::MyAatcvCommand
  end

end
