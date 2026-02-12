class MyAajzbSystem::MyAajzbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajzbSystem::MyAajzbCommand
    assert_equality subject.class, MyAajzbSystem::MyAajzbCommand
  end

end
