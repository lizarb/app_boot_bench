class MyAanypSystem::MyAanypCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanypSystem::MyAanypCommand
    assert_equality subject.class, MyAanypSystem::MyAanypCommand
  end

end
