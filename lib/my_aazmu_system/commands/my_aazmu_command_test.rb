class MyAazmuSystem::MyAazmuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazmuSystem::MyAazmuCommand
    assert_equality subject.class, MyAazmuSystem::MyAazmuCommand
  end

end
