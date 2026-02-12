class MyAckesSystem::MyAckesCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckesSystem::MyAckesCommand
    assert_equality subject.class, MyAckesSystem::MyAckesCommand
  end

end
