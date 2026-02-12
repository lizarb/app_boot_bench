class MyAbasaSystem::MyAbasaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbasaSystem::MyAbasaCommand
    assert_equality subject.class, MyAbasaSystem::MyAbasaCommand
  end

end
