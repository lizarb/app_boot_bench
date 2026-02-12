class MyAanzeSystem::MyAanzeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanzeSystem::MyAanzeCommand
    assert_equality subject.class, MyAanzeSystem::MyAanzeCommand
  end

end
