class MyAbideSystem::MyAbideCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbideSystem::MyAbideCommand
    assert_equality subject.class, MyAbideSystem::MyAbideCommand
  end

end
