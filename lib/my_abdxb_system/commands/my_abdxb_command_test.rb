class MyAbdxbSystem::MyAbdxbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdxbSystem::MyAbdxbCommand
    assert_equality subject.class, MyAbdxbSystem::MyAbdxbCommand
  end

end
