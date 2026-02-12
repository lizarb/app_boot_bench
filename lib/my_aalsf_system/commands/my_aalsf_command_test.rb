class MyAalsfSystem::MyAalsfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalsfSystem::MyAalsfCommand
    assert_equality subject.class, MyAalsfSystem::MyAalsfCommand
  end

end
