class MyAausxSystem::MyAausxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAausxSystem::MyAausxCommand
    assert_equality subject.class, MyAausxSystem::MyAausxCommand
  end

end
