class MyAcdpkSystem::MyAcdpkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdpkSystem::MyAcdpkCommand
    assert_equality subject.class, MyAcdpkSystem::MyAcdpkCommand
  end

end
