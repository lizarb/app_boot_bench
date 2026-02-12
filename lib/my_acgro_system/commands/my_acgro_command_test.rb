class MyAcgroSystem::MyAcgroCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgroSystem::MyAcgroCommand
    assert_equality subject.class, MyAcgroSystem::MyAcgroCommand
  end

end
