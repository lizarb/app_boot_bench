class MyAconcSystem::MyAconcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAconcSystem::MyAconcCommand
    assert_equality subject.class, MyAconcSystem::MyAconcCommand
  end

end
