class MyAcvsrSystem::MyAcvsrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvsrSystem::MyAcvsrCommand
    assert_equality subject.class, MyAcvsrSystem::MyAcvsrCommand
  end

end
