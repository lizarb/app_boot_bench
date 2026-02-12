class MyAblfsSystem::MyAblfsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblfsSystem::MyAblfsCommand
    assert_equality subject.class, MyAblfsSystem::MyAblfsCommand
  end

end
