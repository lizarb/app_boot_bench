class MyAckyrSystem::MyAckyrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckyrSystem::MyAckyrCommand
    assert_equality subject.class, MyAckyrSystem::MyAckyrCommand
  end

end
