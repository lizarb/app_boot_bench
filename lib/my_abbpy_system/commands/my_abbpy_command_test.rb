class MyAbbpySystem::MyAbbpyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbpySystem::MyAbbpyCommand
    assert_equality subject.class, MyAbbpySystem::MyAbbpyCommand
  end

end
