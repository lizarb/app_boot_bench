class MyAcoqaSystem::MyAcoqaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoqaSystem::MyAcoqaCommand
    assert_equality subject.class, MyAcoqaSystem::MyAcoqaCommand
  end

end
