class MyAajkvSystem::MyAajkvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajkvSystem::MyAajkvCommand
    assert_equality subject.class, MyAajkvSystem::MyAajkvCommand
  end

end
