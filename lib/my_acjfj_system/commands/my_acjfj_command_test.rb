class MyAcjfjSystem::MyAcjfjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjfjSystem::MyAcjfjCommand
    assert_equality subject.class, MyAcjfjSystem::MyAcjfjCommand
  end

end
