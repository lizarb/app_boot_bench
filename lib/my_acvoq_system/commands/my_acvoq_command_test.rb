class MyAcvoqSystem::MyAcvoqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvoqSystem::MyAcvoqCommand
    assert_equality subject.class, MyAcvoqSystem::MyAcvoqCommand
  end

end
