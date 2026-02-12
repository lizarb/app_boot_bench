class MyAatkvSystem::MyAatkvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatkvSystem::MyAatkvCommand
    assert_equality subject.class, MyAatkvSystem::MyAatkvCommand
  end

end
