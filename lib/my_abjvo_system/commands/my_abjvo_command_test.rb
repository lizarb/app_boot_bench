class MyAbjvoSystem::MyAbjvoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjvoSystem::MyAbjvoCommand
    assert_equality subject.class, MyAbjvoSystem::MyAbjvoCommand
  end

end
