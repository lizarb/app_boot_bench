class MyAaghcSystem::MyAaghcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaghcSystem::MyAaghcCommand
    assert_equality subject.class, MyAaghcSystem::MyAaghcCommand
  end

end
