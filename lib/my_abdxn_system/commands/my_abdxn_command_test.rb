class MyAbdxnSystem::MyAbdxnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdxnSystem::MyAbdxnCommand
    assert_equality subject.class, MyAbdxnSystem::MyAbdxnCommand
  end

end
