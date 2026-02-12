class MyAatcwSystem::MyAatcwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatcwSystem::MyAatcwCommand
    assert_equality subject.class, MyAatcwSystem::MyAatcwCommand
  end

end
