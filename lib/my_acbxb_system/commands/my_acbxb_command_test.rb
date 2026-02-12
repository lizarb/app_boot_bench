class MyAcbxbSystem::MyAcbxbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbxbSystem::MyAcbxbCommand
    assert_equality subject.class, MyAcbxbSystem::MyAcbxbCommand
  end

end
