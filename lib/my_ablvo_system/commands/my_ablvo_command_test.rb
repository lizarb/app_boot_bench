class MyAblvoSystem::MyAblvoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblvoSystem::MyAblvoCommand
    assert_equality subject.class, MyAblvoSystem::MyAblvoCommand
  end

end
