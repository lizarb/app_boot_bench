class MyAagxaSystem::MyAagxaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagxaSystem::MyAagxaCommand
    assert_equality subject.class, MyAagxaSystem::MyAagxaCommand
  end

end
