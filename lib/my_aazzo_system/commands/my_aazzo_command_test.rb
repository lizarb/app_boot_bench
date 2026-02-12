class MyAazzoSystem::MyAazzoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazzoSystem::MyAazzoCommand
    assert_equality subject.class, MyAazzoSystem::MyAazzoCommand
  end

end
