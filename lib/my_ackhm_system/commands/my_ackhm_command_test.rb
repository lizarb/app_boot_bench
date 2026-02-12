class MyAckhmSystem::MyAckhmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckhmSystem::MyAckhmCommand
    assert_equality subject.class, MyAckhmSystem::MyAckhmCommand
  end

end
