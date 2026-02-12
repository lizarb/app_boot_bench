class MyAaqmuSystem::MyAaqmuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqmuSystem::MyAaqmuCommand
    assert_equality subject.class, MyAaqmuSystem::MyAaqmuCommand
  end

end
