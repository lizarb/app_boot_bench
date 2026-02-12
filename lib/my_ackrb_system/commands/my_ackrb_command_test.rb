class MyAckrbSystem::MyAckrbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckrbSystem::MyAckrbCommand
    assert_equality subject.class, MyAckrbSystem::MyAckrbCommand
  end

end
