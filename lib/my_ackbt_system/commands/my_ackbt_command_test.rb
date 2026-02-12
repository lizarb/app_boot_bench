class MyAckbtSystem::MyAckbtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckbtSystem::MyAckbtCommand
    assert_equality subject.class, MyAckbtSystem::MyAckbtCommand
  end

end
