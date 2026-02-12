class MyAcdizSystem::MyAcdizCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdizSystem::MyAcdizCommand
    assert_equality subject.class, MyAcdizSystem::MyAcdizCommand
  end

end
