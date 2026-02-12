class MyAafsfSystem::MyAafsfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafsfSystem::MyAafsfCommand
    assert_equality subject.class, MyAafsfSystem::MyAafsfCommand
  end

end
