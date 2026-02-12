class MyAarxbSystem::MyAarxbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarxbSystem::MyAarxbCommand
    assert_equality subject.class, MyAarxbSystem::MyAarxbCommand
  end

end
