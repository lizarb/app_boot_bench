class MyAcrwxSystem::MyAcrwxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrwxSystem::MyAcrwxCommand
    assert_equality subject.class, MyAcrwxSystem::MyAcrwxCommand
  end

end
