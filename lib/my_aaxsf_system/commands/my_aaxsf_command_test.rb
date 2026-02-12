class MyAaxsfSystem::MyAaxsfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxsfSystem::MyAaxsfCommand
    assert_equality subject.class, MyAaxsfSystem::MyAaxsfCommand
  end

end
