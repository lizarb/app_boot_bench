class MyAahcaSystem::MyAahcaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahcaSystem::MyAahcaCommand
    assert_equality subject.class, MyAahcaSystem::MyAahcaCommand
  end

end
