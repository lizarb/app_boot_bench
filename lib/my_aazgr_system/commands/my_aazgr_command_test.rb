class MyAazgrSystem::MyAazgrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazgrSystem::MyAazgrCommand
    assert_equality subject.class, MyAazgrSystem::MyAazgrCommand
  end

end
