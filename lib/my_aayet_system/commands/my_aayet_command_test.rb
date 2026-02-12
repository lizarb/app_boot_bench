class MyAayetSystem::MyAayetCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayetSystem::MyAayetCommand
    assert_equality subject.class, MyAayetSystem::MyAayetCommand
  end

end
