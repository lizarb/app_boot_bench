class MyAbyetSystem::MyAbyetCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyetSystem::MyAbyetCommand
    assert_equality subject.class, MyAbyetSystem::MyAbyetCommand
  end

end
