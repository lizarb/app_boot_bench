class MyAaaegSystem::MyAaaegCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaegSystem::MyAaaegCommand
    assert_equality subject.class, MyAaaegSystem::MyAaaegCommand
  end

end
