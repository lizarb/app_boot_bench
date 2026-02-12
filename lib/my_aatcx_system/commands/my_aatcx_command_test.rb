class MyAatcxSystem::MyAatcxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatcxSystem::MyAatcxCommand
    assert_equality subject.class, MyAatcxSystem::MyAatcxCommand
  end

end
