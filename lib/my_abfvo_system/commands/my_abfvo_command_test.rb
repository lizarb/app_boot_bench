class MyAbfvoSystem::MyAbfvoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfvoSystem::MyAbfvoCommand
    assert_equality subject.class, MyAbfvoSystem::MyAbfvoCommand
  end

end
