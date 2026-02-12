class MyAcmlcSystem::MyAcmlcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmlcSystem::MyAcmlcCommand
    assert_equality subject.class, MyAcmlcSystem::MyAcmlcCommand
  end

end
