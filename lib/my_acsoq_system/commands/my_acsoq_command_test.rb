class MyAcsoqSystem::MyAcsoqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsoqSystem::MyAcsoqCommand
    assert_equality subject.class, MyAcsoqSystem::MyAcsoqCommand
  end

end
