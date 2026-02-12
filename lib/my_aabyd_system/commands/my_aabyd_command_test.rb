class MyAabydSystem::MyAabydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabydSystem::MyAabydCommand
    assert_equality subject.class, MyAabydSystem::MyAabydCommand
  end

end
