class MyAckhjSystem::MyAckhjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckhjSystem::MyAckhjCommand
    assert_equality subject.class, MyAckhjSystem::MyAckhjCommand
  end

end
