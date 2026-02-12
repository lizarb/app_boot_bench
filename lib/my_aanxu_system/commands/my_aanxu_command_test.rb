class MyAanxuSystem::MyAanxuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanxuSystem::MyAanxuCommand
    assert_equality subject.class, MyAanxuSystem::MyAanxuCommand
  end

end
