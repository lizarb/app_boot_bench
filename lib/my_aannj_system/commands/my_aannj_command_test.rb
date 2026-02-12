class MyAannjSystem::MyAannjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAannjSystem::MyAannjCommand
    assert_equality subject.class, MyAannjSystem::MyAannjCommand
  end

end
