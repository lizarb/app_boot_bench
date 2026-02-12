class MyAcezbSystem::MyAcezbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcezbSystem::MyAcezbCommand
    assert_equality subject.class, MyAcezbSystem::MyAcezbCommand
  end

end
