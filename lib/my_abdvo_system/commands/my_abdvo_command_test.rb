class MyAbdvoSystem::MyAbdvoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdvoSystem::MyAbdvoCommand
    assert_equality subject.class, MyAbdvoSystem::MyAbdvoCommand
  end

end
