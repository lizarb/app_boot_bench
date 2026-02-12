class MyAbpvoSystem::MyAbpvoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpvoSystem::MyAbpvoCommand
    assert_equality subject.class, MyAbpvoSystem::MyAbpvoCommand
  end

end
