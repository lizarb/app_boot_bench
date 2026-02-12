class MyAcvlySystem::MyAcvlyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvlySystem::MyAcvlyCommand
    assert_equality subject.class, MyAcvlySystem::MyAcvlyCommand
  end

end
