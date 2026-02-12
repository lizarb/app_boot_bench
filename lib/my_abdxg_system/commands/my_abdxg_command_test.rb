class MyAbdxgSystem::MyAbdxgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdxgSystem::MyAbdxgCommand
    assert_equality subject.class, MyAbdxgSystem::MyAbdxgCommand
  end

end
