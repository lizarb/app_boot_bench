class MyAcbfjSystem::MyAcbfjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbfjSystem::MyAcbfjCommand
    assert_equality subject.class, MyAcbfjSystem::MyAcbfjCommand
  end

end
