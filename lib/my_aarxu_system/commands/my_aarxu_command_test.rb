class MyAarxuSystem::MyAarxuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarxuSystem::MyAarxuCommand
    assert_equality subject.class, MyAarxuSystem::MyAarxuCommand
  end

end
