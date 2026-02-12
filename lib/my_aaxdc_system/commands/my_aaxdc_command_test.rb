class MyAaxdcSystem::MyAaxdcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxdcSystem::MyAaxdcCommand
    assert_equality subject.class, MyAaxdcSystem::MyAaxdcCommand
  end

end
