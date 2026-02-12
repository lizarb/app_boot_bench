class MyAbiveSystem::MyAbiveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiveSystem::MyAbiveCommand
    assert_equality subject.class, MyAbiveSystem::MyAbiveCommand
  end

end
