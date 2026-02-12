class MyAbizoSystem::MyAbizoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbizoSystem::MyAbizoCommand
    assert_equality subject.class, MyAbizoSystem::MyAbizoCommand
  end

end
