class MyAcutxSystem::MyAcutxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcutxSystem::MyAcutxCommand
    assert_equality subject.class, MyAcutxSystem::MyAcutxCommand
  end

end
