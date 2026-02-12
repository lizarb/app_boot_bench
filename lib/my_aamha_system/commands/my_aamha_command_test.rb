class MyAamhaSystem::MyAamhaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamhaSystem::MyAamhaCommand
    assert_equality subject.class, MyAamhaSystem::MyAamhaCommand
  end

end
