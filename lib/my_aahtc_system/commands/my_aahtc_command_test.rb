class MyAahtcSystem::MyAahtcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahtcSystem::MyAahtcCommand
    assert_equality subject.class, MyAahtcSystem::MyAahtcCommand
  end

end
