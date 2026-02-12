class MyAalzoSystem::MyAalzoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalzoSystem::MyAalzoCommand
    assert_equality subject.class, MyAalzoSystem::MyAalzoCommand
  end

end
