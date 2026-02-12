class MyAahxaSystem::MyAahxaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahxaSystem::MyAahxaCommand
    assert_equality subject.class, MyAahxaSystem::MyAahxaCommand
  end

end
