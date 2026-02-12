class MyAboetSystem::MyAboetCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboetSystem::MyAboetCommand
    assert_equality subject.class, MyAboetSystem::MyAboetCommand
  end

end
