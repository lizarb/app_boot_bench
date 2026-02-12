class MyAaszoSystem::MyAaszoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaszoSystem::MyAaszoCommand
    assert_equality subject.class, MyAaszoSystem::MyAaszoCommand
  end

end
