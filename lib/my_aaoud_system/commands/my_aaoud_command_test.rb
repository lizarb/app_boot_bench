class MyAaoudSystem::MyAaoudCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoudSystem::MyAaoudCommand
    assert_equality subject.class, MyAaoudSystem::MyAaoudCommand
  end

end
