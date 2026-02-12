class MyAbusfSystem::MyAbusfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbusfSystem::MyAbusfCommand
    assert_equality subject.class, MyAbusfSystem::MyAbusfCommand
  end

end
