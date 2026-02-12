class MyAcbwqSystem::MyAcbwqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbwqSystem::MyAcbwqCommand
    assert_equality subject.class, MyAcbwqSystem::MyAcbwqCommand
  end

end
