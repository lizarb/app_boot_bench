class MyAawgfSystem::MyAawgfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawgfSystem::MyAawgfCommand
    assert_equality subject.class, MyAawgfSystem::MyAawgfCommand
  end

end
