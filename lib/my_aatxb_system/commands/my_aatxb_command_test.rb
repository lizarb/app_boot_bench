class MyAatxbSystem::MyAatxbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatxbSystem::MyAatxbCommand
    assert_equality subject.class, MyAatxbSystem::MyAatxbCommand
  end

end
