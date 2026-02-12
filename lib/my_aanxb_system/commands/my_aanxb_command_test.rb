class MyAanxbSystem::MyAanxbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanxbSystem::MyAanxbCommand
    assert_equality subject.class, MyAanxbSystem::MyAanxbCommand
  end

end
