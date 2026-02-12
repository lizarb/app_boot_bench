class MyAagnySystem::MyAagnyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagnySystem::MyAagnyCommand
    assert_equality subject.class, MyAagnySystem::MyAagnyCommand
  end

end
