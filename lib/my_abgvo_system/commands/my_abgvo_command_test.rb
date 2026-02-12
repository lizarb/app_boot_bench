class MyAbgvoSystem::MyAbgvoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgvoSystem::MyAbgvoCommand
    assert_equality subject.class, MyAbgvoSystem::MyAbgvoCommand
  end

end
