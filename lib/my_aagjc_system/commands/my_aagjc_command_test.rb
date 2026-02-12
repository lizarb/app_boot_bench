class MyAagjcSystem::MyAagjcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagjcSystem::MyAagjcCommand
    assert_equality subject.class, MyAagjcSystem::MyAagjcCommand
  end

end
