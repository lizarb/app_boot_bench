class MyAatbcSystem::MyAatbcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatbcSystem::MyAatbcCommand
    assert_equality subject.class, MyAatbcSystem::MyAatbcCommand
  end

end
