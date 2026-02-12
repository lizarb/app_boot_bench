class MyAbzvoSystem::MyAbzvoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzvoSystem::MyAbzvoCommand
    assert_equality subject.class, MyAbzvoSystem::MyAbzvoCommand
  end

end
