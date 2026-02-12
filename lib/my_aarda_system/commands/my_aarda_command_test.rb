class MyAardaSystem::MyAardaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAardaSystem::MyAardaCommand
    assert_equality subject.class, MyAardaSystem::MyAardaCommand
  end

end
