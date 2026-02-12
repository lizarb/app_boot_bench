class MyAabmuSystem::MyAabmuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabmuSystem::MyAabmuCommand
    assert_equality subject.class, MyAabmuSystem::MyAabmuCommand
  end

end
