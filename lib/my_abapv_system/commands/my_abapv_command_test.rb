class MyAbapvSystem::MyAbapvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbapvSystem::MyAbapvCommand
    assert_equality subject.class, MyAbapvSystem::MyAbapvCommand
  end

end
