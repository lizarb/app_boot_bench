class MyAcbxlSystem::MyAcbxlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbxlSystem::MyAcbxlCommand
    assert_equality subject.class, MyAcbxlSystem::MyAcbxlCommand
  end

end
