class MyAadxcSystem::MyAadxcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadxcSystem::MyAadxcCommand
    assert_equality subject.class, MyAadxcSystem::MyAadxcCommand
  end

end
