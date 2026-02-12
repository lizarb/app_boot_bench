class MyAaqzySystem::MyAaqzyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqzySystem::MyAaqzyCommand
    assert_equality subject.class, MyAaqzySystem::MyAaqzyCommand
  end

end
