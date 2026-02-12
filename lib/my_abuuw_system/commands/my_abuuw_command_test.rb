class MyAbuuwSystem::MyAbuuwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuuwSystem::MyAbuuwCommand
    assert_equality subject.class, MyAbuuwSystem::MyAbuuwCommand
  end

end
