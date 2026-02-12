class MyAcvsxSystem::MyAcvsxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvsxSystem::MyAcvsxCommand
    assert_equality subject.class, MyAcvsxSystem::MyAcvsxCommand
  end

end
