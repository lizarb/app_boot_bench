class MyAagxbSystem::MyAagxbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagxbSystem::MyAagxbCommand
    assert_equality subject.class, MyAagxbSystem::MyAagxbCommand
  end

end
