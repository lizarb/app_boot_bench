class MyAcdzoSystem::MyAcdzoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdzoSystem::MyAcdzoCommand
    assert_equality subject.class, MyAcdzoSystem::MyAcdzoCommand
  end

end
