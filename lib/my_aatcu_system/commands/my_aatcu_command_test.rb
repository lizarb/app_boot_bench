class MyAatcuSystem::MyAatcuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatcuSystem::MyAatcuCommand
    assert_equality subject.class, MyAatcuSystem::MyAatcuCommand
  end

end
