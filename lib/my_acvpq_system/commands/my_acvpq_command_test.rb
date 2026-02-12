class MyAcvpqSystem::MyAcvpqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvpqSystem::MyAcvpqCommand
    assert_equality subject.class, MyAcvpqSystem::MyAcvpqCommand
  end

end
