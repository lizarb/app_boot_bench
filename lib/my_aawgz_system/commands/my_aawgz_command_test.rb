class MyAawgzSystem::MyAawgzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawgzSystem::MyAawgzCommand
    assert_equality subject.class, MyAawgzSystem::MyAawgzCommand
  end

end
