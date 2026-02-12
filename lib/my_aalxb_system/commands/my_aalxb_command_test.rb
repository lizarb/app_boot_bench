class MyAalxbSystem::MyAalxbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalxbSystem::MyAalxbCommand
    assert_equality subject.class, MyAalxbSystem::MyAalxbCommand
  end

end
