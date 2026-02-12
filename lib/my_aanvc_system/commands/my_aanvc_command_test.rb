class MyAanvcSystem::MyAanvcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanvcSystem::MyAanvcCommand
    assert_equality subject.class, MyAanvcSystem::MyAanvcCommand
  end

end
