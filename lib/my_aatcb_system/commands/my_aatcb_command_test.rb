class MyAatcbSystem::MyAatcbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatcbSystem::MyAatcbCommand
    assert_equality subject.class, MyAatcbSystem::MyAatcbCommand
  end

end
