class MyActvoSystem::MyActvoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActvoSystem::MyActvoCommand
    assert_equality subject.class, MyActvoSystem::MyActvoCommand
  end

end
