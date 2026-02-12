class MyAakfaSystem::MyAakfaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakfaSystem::MyAakfaCommand
    assert_equality subject.class, MyAakfaSystem::MyAakfaCommand
  end

end
