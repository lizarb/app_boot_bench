class MyAcvlvSystem::MyAcvlvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvlvSystem::MyAcvlvCommand
    assert_equality subject.class, MyAcvlvSystem::MyAcvlvCommand
  end

end
