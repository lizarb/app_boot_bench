class MyAcswxSystem::MyAcswxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcswxSystem::MyAcswxCommand
    assert_equality subject.class, MyAcswxSystem::MyAcswxCommand
  end

end
