class MyAbdxsSystem::MyAbdxsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdxsSystem::MyAbdxsCommand
    assert_equality subject.class, MyAbdxsSystem::MyAbdxsCommand
  end

end
