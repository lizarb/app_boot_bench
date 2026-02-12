class MyAabrnSystem::MyAabrnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabrnSystem::MyAabrnCommand
    assert_equality subject.class, MyAabrnSystem::MyAabrnCommand
  end

end
