class MyAcbzoSystem::MyAcbzoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbzoSystem::MyAcbzoCommand
    assert_equality subject.class, MyAcbzoSystem::MyAcbzoCommand
  end

end
