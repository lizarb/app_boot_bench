class MyAcdbnSystem::MyAcdbnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdbnSystem::MyAcdbnCommand
    assert_equality subject.class, MyAcdbnSystem::MyAcdbnCommand
  end

end
