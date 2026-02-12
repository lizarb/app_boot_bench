class MyAbesfSystem::MyAbesfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbesfSystem::MyAbesfCommand
    assert_equality subject.class, MyAbesfSystem::MyAbesfCommand
  end

end
