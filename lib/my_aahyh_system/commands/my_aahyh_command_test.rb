class MyAahyhSystem::MyAahyhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahyhSystem::MyAahyhCommand
    assert_equality subject.class, MyAahyhSystem::MyAahyhCommand
  end

end
