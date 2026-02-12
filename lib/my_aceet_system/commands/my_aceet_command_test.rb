class MyAceetSystem::MyAceetCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceetSystem::MyAceetCommand
    assert_equality subject.class, MyAceetSystem::MyAceetCommand
  end

end
