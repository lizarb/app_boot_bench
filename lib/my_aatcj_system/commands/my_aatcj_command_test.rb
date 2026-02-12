class MyAatcjSystem::MyAatcjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatcjSystem::MyAatcjCommand
    assert_equality subject.class, MyAatcjSystem::MyAatcjCommand
  end

end
