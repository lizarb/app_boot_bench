class MyAazquSystem::MyAazquCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazquSystem::MyAazquCommand
    assert_equality subject.class, MyAazquSystem::MyAazquCommand
  end

end
