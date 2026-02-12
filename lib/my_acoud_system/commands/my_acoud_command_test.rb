class MyAcoudSystem::MyAcoudCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoudSystem::MyAcoudCommand
    assert_equality subject.class, MyAcoudSystem::MyAcoudCommand
  end

end
