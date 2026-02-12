class MyAaoamSystem::MyAaoamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoamSystem::MyAaoamCommand
    assert_equality subject.class, MyAaoamSystem::MyAaoamCommand
  end

end
