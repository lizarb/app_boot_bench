class MyAcbrrSystem::MyAcbrrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbrrSystem::MyAcbrrCommand
    assert_equality subject.class, MyAcbrrSystem::MyAcbrrCommand
  end

end
