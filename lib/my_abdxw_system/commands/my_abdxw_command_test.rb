class MyAbdxwSystem::MyAbdxwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdxwSystem::MyAbdxwCommand
    assert_equality subject.class, MyAbdxwSystem::MyAbdxwCommand
  end

end
