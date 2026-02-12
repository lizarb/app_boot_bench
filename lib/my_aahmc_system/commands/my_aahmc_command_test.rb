class MyAahmcSystem::MyAahmcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahmcSystem::MyAahmcCommand
    assert_equality subject.class, MyAahmcSystem::MyAahmcCommand
  end

end
