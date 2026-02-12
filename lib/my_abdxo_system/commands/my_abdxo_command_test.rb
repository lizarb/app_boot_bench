class MyAbdxoSystem::MyAbdxoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdxoSystem::MyAbdxoCommand
    assert_equality subject.class, MyAbdxoSystem::MyAbdxoCommand
  end

end
