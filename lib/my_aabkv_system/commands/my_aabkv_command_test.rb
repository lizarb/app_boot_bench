class MyAabkvSystem::MyAabkvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabkvSystem::MyAabkvCommand
    assert_equality subject.class, MyAabkvSystem::MyAabkvCommand
  end

end
