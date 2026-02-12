class MyAbdkvSystem::MyAbdkvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdkvSystem::MyAbdkvCommand
    assert_equality subject.class, MyAbdkvSystem::MyAbdkvCommand
  end

end
