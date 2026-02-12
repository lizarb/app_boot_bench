class MyAbxvoSystem::MyAbxvoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxvoSystem::MyAbxvoCommand
    assert_equality subject.class, MyAbxvoSystem::MyAbxvoCommand
  end

end
