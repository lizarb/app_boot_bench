class MyAaudaSystem::MyAaudaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaudaSystem::MyAaudaCommand
    assert_equality subject.class, MyAaudaSystem::MyAaudaCommand
  end

end
