class MyAaaasSystem::MyAaaasCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaasSystem::MyAaaasCommand
    assert_equality subject.class, MyAaaasSystem::MyAaaasCommand
  end

end
