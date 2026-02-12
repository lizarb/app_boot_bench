class MyAabykSystem::MyAabykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabykSystem::MyAabykCommand
    assert_equality subject.class, MyAabykSystem::MyAabykCommand
  end

end
