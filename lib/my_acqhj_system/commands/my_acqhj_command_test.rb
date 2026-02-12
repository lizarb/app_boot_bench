class MyAcqhjSystem::MyAcqhjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqhjSystem::MyAcqhjCommand
    assert_equality subject.class, MyAcqhjSystem::MyAcqhjCommand
  end

end
