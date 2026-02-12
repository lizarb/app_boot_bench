class MyAcbzbSystem::MyAcbzbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbzbSystem::MyAcbzbCommand
    assert_equality subject.class, MyAcbzbSystem::MyAcbzbCommand
  end

end
