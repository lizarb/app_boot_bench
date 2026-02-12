class MyAatcmSystem::MyAatcmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatcmSystem::MyAatcmCommand
    assert_equality subject.class, MyAatcmSystem::MyAatcmCommand
  end

end
