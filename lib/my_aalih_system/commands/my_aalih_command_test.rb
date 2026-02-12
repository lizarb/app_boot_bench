class MyAalihSystem::MyAalihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalihSystem::MyAalihCommand
    assert_equality subject.class, MyAalihSystem::MyAalihCommand
  end

end
