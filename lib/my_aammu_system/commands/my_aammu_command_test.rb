class MyAammuSystem::MyAammuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAammuSystem::MyAammuCommand
    assert_equality subject.class, MyAammuSystem::MyAammuCommand
  end

end
