class MyAazzySystem::MyAazzyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazzySystem::MyAazzyCommand
    assert_equality subject.class, MyAazzySystem::MyAazzyCommand
  end

end
