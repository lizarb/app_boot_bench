class MyAaictSystem::MyAaictCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaictSystem::MyAaictCommand
    assert_equality subject.class, MyAaictSystem::MyAaictCommand
  end

end
