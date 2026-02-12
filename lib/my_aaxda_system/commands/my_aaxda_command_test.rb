class MyAaxdaSystem::MyAaxdaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxdaSystem::MyAaxdaCommand
    assert_equality subject.class, MyAaxdaSystem::MyAaxdaCommand
  end

end
