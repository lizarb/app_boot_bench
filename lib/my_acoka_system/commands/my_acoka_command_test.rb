class MyAcokaSystem::MyAcokaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcokaSystem::MyAcokaCommand
    assert_equality subject.class, MyAcokaSystem::MyAcokaCommand
  end

end
