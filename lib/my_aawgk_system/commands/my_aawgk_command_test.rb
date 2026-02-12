class MyAawgkSystem::MyAawgkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawgkSystem::MyAawgkCommand
    assert_equality subject.class, MyAawgkSystem::MyAawgkCommand
  end

end
