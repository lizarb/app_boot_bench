class MyAawgbSystem::MyAawgbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawgbSystem::MyAawgbCommand
    assert_equality subject.class, MyAawgbSystem::MyAawgbCommand
  end

end
