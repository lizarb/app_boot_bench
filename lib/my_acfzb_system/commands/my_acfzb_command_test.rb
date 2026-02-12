class MyAcfzbSystem::MyAcfzbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfzbSystem::MyAcfzbCommand
    assert_equality subject.class, MyAcfzbSystem::MyAcfzbCommand
  end

end
