class MyAajsfSystem::MyAajsfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajsfSystem::MyAajsfCommand
    assert_equality subject.class, MyAajsfSystem::MyAajsfCommand
  end

end
