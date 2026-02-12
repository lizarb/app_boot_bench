class MyAcknjSystem::MyAcknjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcknjSystem::MyAcknjCommand
    assert_equality subject.class, MyAcknjSystem::MyAcknjCommand
  end

end
