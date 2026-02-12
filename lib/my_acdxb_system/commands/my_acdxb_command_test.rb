class MyAcdxbSystem::MyAcdxbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdxbSystem::MyAcdxbCommand
    assert_equality subject.class, MyAcdxbSystem::MyAcdxbCommand
  end

end
