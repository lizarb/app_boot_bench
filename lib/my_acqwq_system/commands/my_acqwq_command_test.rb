class MyAcqwqSystem::MyAcqwqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqwqSystem::MyAcqwqCommand
    assert_equality subject.class, MyAcqwqSystem::MyAcqwqCommand
  end

end
