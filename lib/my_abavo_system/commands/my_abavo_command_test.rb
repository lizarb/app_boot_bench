class MyAbavoSystem::MyAbavoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbavoSystem::MyAbavoCommand
    assert_equality subject.class, MyAbavoSystem::MyAbavoCommand
  end

end
