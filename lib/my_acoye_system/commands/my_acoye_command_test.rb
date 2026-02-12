class MyAcoyeSystem::MyAcoyeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoyeSystem::MyAcoyeCommand
    assert_equality subject.class, MyAcoyeSystem::MyAcoyeCommand
  end

end
