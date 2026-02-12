class MyAamonSystem::MyAamonCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamonSystem::MyAamonCommand
    assert_equality subject.class, MyAamonSystem::MyAamonCommand
  end

end
