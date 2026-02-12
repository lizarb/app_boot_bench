class MyAaibnSystem::MyAaibnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaibnSystem::MyAaibnCommand
    assert_equality subject.class, MyAaibnSystem::MyAaibnCommand
  end

end
