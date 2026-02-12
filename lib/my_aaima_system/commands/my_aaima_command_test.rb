class MyAaimaSystem::MyAaimaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaimaSystem::MyAaimaCommand
    assert_equality subject.class, MyAaimaSystem::MyAaimaCommand
  end

end
