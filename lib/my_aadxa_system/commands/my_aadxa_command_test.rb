class MyAadxaSystem::MyAadxaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadxaSystem::MyAadxaCommand
    assert_equality subject.class, MyAadxaSystem::MyAadxaCommand
  end

end
