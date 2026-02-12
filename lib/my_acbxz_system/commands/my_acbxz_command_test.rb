class MyAcbxzSystem::MyAcbxzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbxzSystem::MyAcbxzCommand
    assert_equality subject.class, MyAcbxzSystem::MyAcbxzCommand
  end

end
