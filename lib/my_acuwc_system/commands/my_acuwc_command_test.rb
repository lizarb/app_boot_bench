class MyAcuwcSystem::MyAcuwcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuwcSystem::MyAcuwcCommand
    assert_equality subject.class, MyAcuwcSystem::MyAcuwcCommand
  end

end
