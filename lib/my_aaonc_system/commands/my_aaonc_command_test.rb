class MyAaoncSystem::MyAaoncCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoncSystem::MyAaoncCommand
    assert_equality subject.class, MyAaoncSystem::MyAaoncCommand
  end

end
