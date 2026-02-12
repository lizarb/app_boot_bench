class MyAanzbSystem::MyAanzbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanzbSystem::MyAanzbCommand
    assert_equality subject.class, MyAanzbSystem::MyAanzbCommand
  end

end
