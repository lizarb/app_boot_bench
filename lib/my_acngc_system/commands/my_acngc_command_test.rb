class MyAcngcSystem::MyAcngcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcngcSystem::MyAcngcCommand
    assert_equality subject.class, MyAcngcSystem::MyAcngcCommand
  end

end
