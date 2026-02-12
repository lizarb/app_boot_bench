class MyAckemSystem::MyAckemCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckemSystem::MyAckemCommand
    assert_equality subject.class, MyAckemSystem::MyAckemCommand
  end

end
