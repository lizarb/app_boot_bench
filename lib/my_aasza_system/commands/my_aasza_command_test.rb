class MyAaszaSystem::MyAaszaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaszaSystem::MyAaszaCommand
    assert_equality subject.class, MyAaszaSystem::MyAaszaCommand
  end

end
