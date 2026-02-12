class MyAaimuSystem::MyAaimuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaimuSystem::MyAaimuCommand
    assert_equality subject.class, MyAaimuSystem::MyAaimuCommand
  end

end
