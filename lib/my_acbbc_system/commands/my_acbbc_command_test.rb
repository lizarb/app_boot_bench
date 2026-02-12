class MyAcbbcSystem::MyAcbbcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbbcSystem::MyAcbbcCommand
    assert_equality subject.class, MyAcbbcSystem::MyAcbbcCommand
  end

end
