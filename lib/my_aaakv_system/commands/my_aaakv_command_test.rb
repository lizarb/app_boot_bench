class MyAaakvSystem::MyAaakvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaakvSystem::MyAaakvCommand
    assert_equality subject.class, MyAaakvSystem::MyAaakvCommand
  end

end
