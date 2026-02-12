class MyAaygcSystem::MyAaygcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaygcSystem::MyAaygcCommand
    assert_equality subject.class, MyAaygcSystem::MyAaygcCommand
  end

end
