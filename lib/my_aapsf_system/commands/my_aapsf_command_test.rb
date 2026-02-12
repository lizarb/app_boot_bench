class MyAapsfSystem::MyAapsfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapsfSystem::MyAapsfCommand
    assert_equality subject.class, MyAapsfSystem::MyAapsfCommand
  end

end
