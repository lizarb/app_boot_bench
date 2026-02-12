class MyAauzySystem::MyAauzyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauzySystem::MyAauzyCommand
    assert_equality subject.class, MyAauzySystem::MyAauzyCommand
  end

end
