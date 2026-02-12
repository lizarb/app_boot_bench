class MyAaqrmSystem::MyAaqrmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqrmSystem::MyAaqrmCommand
    assert_equality subject.class, MyAaqrmSystem::MyAaqrmCommand
  end

end
