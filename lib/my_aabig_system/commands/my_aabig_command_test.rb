class MyAabigSystem::MyAabigCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabigSystem::MyAabigCommand
    assert_equality subject.class, MyAabigSystem::MyAabigCommand
  end

end
