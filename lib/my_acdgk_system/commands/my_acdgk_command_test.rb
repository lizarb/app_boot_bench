class MyAcdgkSystem::MyAcdgkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdgkSystem::MyAcdgkCommand
    assert_equality subject.class, MyAcdgkSystem::MyAcdgkCommand
  end

end
