class MyAbezoSystem::MyAbezoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbezoSystem::MyAbezoCommand
    assert_equality subject.class, MyAbezoSystem::MyAbezoCommand
  end

end
