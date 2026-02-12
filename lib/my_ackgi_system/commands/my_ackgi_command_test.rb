class MyAckgiSystem::MyAckgiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckgiSystem::MyAckgiCommand
    assert_equality subject.class, MyAckgiSystem::MyAckgiCommand
  end

end
