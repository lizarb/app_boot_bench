class MyAaerrSystem::MyAaerrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaerrSystem::MyAaerrCommand
    assert_equality subject.class, MyAaerrSystem::MyAaerrCommand
  end

end
