class MyAatcySystem::MyAatcyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatcySystem::MyAatcyCommand
    assert_equality subject.class, MyAatcySystem::MyAatcyCommand
  end

end
