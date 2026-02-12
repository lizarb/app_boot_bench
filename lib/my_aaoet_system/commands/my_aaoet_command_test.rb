class MyAaoetSystem::MyAaoetCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoetSystem::MyAaoetCommand
    assert_equality subject.class, MyAaoetSystem::MyAaoetCommand
  end

end
