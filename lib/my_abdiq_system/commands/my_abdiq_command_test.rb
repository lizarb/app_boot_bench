class MyAbdiqSystem::MyAbdiqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdiqSystem::MyAbdiqCommand
    assert_equality subject.class, MyAbdiqSystem::MyAbdiqCommand
  end

end
