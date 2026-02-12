class MyAavnySystem::MyAavnyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavnySystem::MyAavnyCommand
    assert_equality subject.class, MyAavnySystem::MyAavnyCommand
  end

end
