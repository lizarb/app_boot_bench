class MyAaadcSystem::MyAaadcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaadcSystem::MyAaadcCommand
    assert_equality subject.class, MyAaadcSystem::MyAaadcCommand
  end

end
