class MyAcbcvSystem::MyAcbcvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbcvSystem::MyAcbcvCommand
    assert_equality subject.class, MyAcbcvSystem::MyAcbcvCommand
  end

end
