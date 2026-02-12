class MyAabxaSystem::MyAabxaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabxaSystem::MyAabxaCommand
    assert_equality subject.class, MyAabxaSystem::MyAabxaCommand
  end

end
