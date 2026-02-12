class MyAcfsxSystem::MyAcfsxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfsxSystem::MyAcfsxCommand
    assert_equality subject.class, MyAcfsxSystem::MyAcfsxCommand
  end

end
