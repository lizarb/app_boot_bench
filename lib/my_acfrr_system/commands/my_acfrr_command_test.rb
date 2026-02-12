class MyAcfrrSystem::MyAcfrrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfrrSystem::MyAcfrrCommand
    assert_equality subject.class, MyAcfrrSystem::MyAcfrrCommand
  end

end
