class MyAckikSystem::MyAckikCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckikSystem::MyAckikCommand
    assert_equality subject.class, MyAckikSystem::MyAckikCommand
  end

end
