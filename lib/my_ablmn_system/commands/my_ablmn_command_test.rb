class MyAblmnSystem::MyAblmnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblmnSystem::MyAblmnCommand
    assert_equality subject.class, MyAblmnSystem::MyAblmnCommand
  end

end
