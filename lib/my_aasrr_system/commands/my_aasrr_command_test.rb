class MyAasrrSystem::MyAasrrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasrrSystem::MyAasrrCommand
    assert_equality subject.class, MyAasrrSystem::MyAasrrCommand
  end

end
