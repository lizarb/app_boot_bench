class MyAcdzySystem::MyAcdzyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdzySystem::MyAcdzyCommand
    assert_equality subject.class, MyAcdzySystem::MyAcdzyCommand
  end

end
