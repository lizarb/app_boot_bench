class MyAazxaSystem::MyAazxaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazxaSystem::MyAazxaCommand
    assert_equality subject.class, MyAazxaSystem::MyAazxaCommand
  end

end
