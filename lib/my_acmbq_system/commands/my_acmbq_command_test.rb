class MyAcmbqSystem::MyAcmbqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmbqSystem::MyAcmbqCommand
    assert_equality subject.class, MyAcmbqSystem::MyAcmbqCommand
  end

end
