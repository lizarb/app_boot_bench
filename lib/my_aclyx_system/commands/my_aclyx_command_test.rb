class MyAclyxSystem::MyAclyxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclyxSystem::MyAclyxCommand
    assert_equality subject.class, MyAclyxSystem::MyAclyxCommand
  end

end
