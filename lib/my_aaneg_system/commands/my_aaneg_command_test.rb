class MyAanegSystem::MyAanegCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanegSystem::MyAanegCommand
    assert_equality subject.class, MyAanegSystem::MyAanegCommand
  end

end
