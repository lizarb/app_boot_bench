class MyAbkkvSystem::MyAbkkvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkkvSystem::MyAbkkvCommand
    assert_equality subject.class, MyAbkkvSystem::MyAbkkvCommand
  end

end
