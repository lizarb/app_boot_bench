class MyAbjdaSystem::MyAbjdaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjdaSystem::MyAbjdaCommand
    assert_equality subject.class, MyAbjdaSystem::MyAbjdaCommand
  end

end
