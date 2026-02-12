class MyAaphdSystem::MyAaphdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaphdSystem::MyAaphdCommand
    assert_equality subject.class, MyAaphdSystem::MyAaphdCommand
  end

end
