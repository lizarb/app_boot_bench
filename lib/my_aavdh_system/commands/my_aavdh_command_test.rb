class MyAavdhSystem::MyAavdhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavdhSystem::MyAavdhCommand
    assert_equality subject.class, MyAavdhSystem::MyAavdhCommand
  end

end
