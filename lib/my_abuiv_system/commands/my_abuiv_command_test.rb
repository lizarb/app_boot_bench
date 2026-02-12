class MyAbuivSystem::MyAbuivCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuivSystem::MyAbuivCommand
    assert_equality subject.class, MyAbuivSystem::MyAbuivCommand
  end

end
