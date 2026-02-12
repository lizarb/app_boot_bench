class MyAatbnSystem::MyAatbnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatbnSystem::MyAatbnCommand
    assert_equality subject.class, MyAatbnSystem::MyAatbnCommand
  end

end
