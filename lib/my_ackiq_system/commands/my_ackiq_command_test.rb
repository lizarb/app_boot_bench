class MyAckiqSystem::MyAckiqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckiqSystem::MyAckiqCommand
    assert_equality subject.class, MyAckiqSystem::MyAckiqCommand
  end

end
