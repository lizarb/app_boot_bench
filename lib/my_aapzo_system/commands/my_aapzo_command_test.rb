class MyAapzoSystem::MyAapzoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapzoSystem::MyAapzoCommand
    assert_equality subject.class, MyAapzoSystem::MyAapzoCommand
  end

end
