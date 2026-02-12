class MyAcswvSystem::MyAcswvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcswvSystem::MyAcswvCommand
    assert_equality subject.class, MyAcswvSystem::MyAcswvCommand
  end

end
