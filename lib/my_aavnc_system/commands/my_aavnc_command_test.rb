class MyAavncSystem::MyAavncCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavncSystem::MyAavncCommand
    assert_equality subject.class, MyAavncSystem::MyAavncCommand
  end

end
