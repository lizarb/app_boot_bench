class MyAadgcSystem::MyAadgcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadgcSystem::MyAadgcCommand
    assert_equality subject.class, MyAadgcSystem::MyAadgcCommand
  end

end
