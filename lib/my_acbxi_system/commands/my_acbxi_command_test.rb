class MyAcbxiSystem::MyAcbxiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbxiSystem::MyAcbxiCommand
    assert_equality subject.class, MyAcbxiSystem::MyAcbxiCommand
  end

end
