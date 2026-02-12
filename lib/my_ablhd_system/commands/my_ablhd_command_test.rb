class MyAblhdSystem::MyAblhdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblhdSystem::MyAblhdCommand
    assert_equality subject.class, MyAblhdSystem::MyAblhdCommand
  end

end
