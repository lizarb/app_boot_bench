class MyAcrwwSystem::MyAcrwwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrwwSystem::MyAcrwwCommand
    assert_equality subject.class, MyAcrwwSystem::MyAcrwwCommand
  end

end
