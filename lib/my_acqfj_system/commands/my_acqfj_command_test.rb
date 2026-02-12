class MyAcqfjSystem::MyAcqfjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqfjSystem::MyAcqfjCommand
    assert_equality subject.class, MyAcqfjSystem::MyAcqfjCommand
  end

end
