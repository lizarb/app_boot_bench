class MyAamxbSystem::MyAamxbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamxbSystem::MyAamxbCommand
    assert_equality subject.class, MyAamxbSystem::MyAamxbCommand
  end

end
