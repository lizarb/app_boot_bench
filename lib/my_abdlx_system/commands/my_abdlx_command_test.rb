class MyAbdlxSystem::MyAbdlxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdlxSystem::MyAbdlxCommand
    assert_equality subject.class, MyAbdlxSystem::MyAbdlxCommand
  end

end
