class MyAbdxuSystem::MyAbdxuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdxuSystem::MyAbdxuCommand
    assert_equality subject.class, MyAbdxuSystem::MyAbdxuCommand
  end

end
