class MyAciveSystem::MyAciveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciveSystem::MyAciveCommand
    assert_equality subject.class, MyAciveSystem::MyAciveCommand
  end

end
