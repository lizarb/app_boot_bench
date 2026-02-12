class MyAbeihSystem::MyAbeihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeihSystem::MyAbeihCommand
    assert_equality subject.class, MyAbeihSystem::MyAbeihCommand
  end

end
