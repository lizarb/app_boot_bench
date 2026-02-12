class MyAcbpqSystem::MyAcbpqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbpqSystem::MyAcbpqCommand
    assert_equality subject.class, MyAcbpqSystem::MyAcbpqCommand
  end

end
