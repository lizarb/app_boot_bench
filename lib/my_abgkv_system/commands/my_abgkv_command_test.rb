class MyAbgkvSystem::MyAbgkvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgkvSystem::MyAbgkvCommand
    assert_equality subject.class, MyAbgkvSystem::MyAbgkvCommand
  end

end
