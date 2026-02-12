class MyAamzoSystem::MyAamzoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamzoSystem::MyAamzoCommand
    assert_equality subject.class, MyAamzoSystem::MyAamzoCommand
  end

end
