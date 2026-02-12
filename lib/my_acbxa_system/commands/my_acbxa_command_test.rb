class MyAcbxaSystem::MyAcbxaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbxaSystem::MyAcbxaCommand
    assert_equality subject.class, MyAcbxaSystem::MyAcbxaCommand
  end

end
