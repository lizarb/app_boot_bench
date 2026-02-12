class MyAarzaSystem::MyAarzaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarzaSystem::MyAarzaCommand
    assert_equality subject.class, MyAarzaSystem::MyAarzaCommand
  end

end
