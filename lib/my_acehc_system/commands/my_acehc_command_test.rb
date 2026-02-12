class MyAcehcSystem::MyAcehcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcehcSystem::MyAcehcCommand
    assert_equality subject.class, MyAcehcSystem::MyAcehcCommand
  end

end
