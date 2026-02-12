class MyAbulySystem::MyAbulyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbulySystem::MyAbulyCommand
    assert_equality subject.class, MyAbulySystem::MyAbulyCommand
  end

end
