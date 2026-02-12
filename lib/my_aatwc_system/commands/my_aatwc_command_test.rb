class MyAatwcSystem::MyAatwcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatwcSystem::MyAatwcCommand
    assert_equality subject.class, MyAatwcSystem::MyAatwcCommand
  end

end
