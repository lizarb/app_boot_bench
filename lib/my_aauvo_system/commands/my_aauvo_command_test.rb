class MyAauvoSystem::MyAauvoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauvoSystem::MyAauvoCommand
    assert_equality subject.class, MyAauvoSystem::MyAauvoCommand
  end

end
