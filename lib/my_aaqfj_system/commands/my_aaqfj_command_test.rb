class MyAaqfjSystem::MyAaqfjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqfjSystem::MyAaqfjCommand
    assert_equality subject.class, MyAaqfjSystem::MyAaqfjCommand
  end

end
