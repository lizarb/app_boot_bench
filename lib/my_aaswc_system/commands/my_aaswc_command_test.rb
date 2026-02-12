class MyAaswcSystem::MyAaswcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaswcSystem::MyAaswcCommand
    assert_equality subject.class, MyAaswcSystem::MyAaswcCommand
  end

end
