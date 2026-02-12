class MyAaqrkSystem::MyAaqrkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqrkSystem::MyAaqrkCommand
    assert_equality subject.class, MyAaqrkSystem::MyAaqrkCommand
  end

end
