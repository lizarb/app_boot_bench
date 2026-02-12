class MyAcucxSystem::MyAcucxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcucxSystem::MyAcucxCommand
    assert_equality subject.class, MyAcucxSystem::MyAcucxCommand
  end

end
