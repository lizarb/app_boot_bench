class MyAcvjcSystem::MyAcvjcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvjcSystem::MyAcvjcCommand
    assert_equality subject.class, MyAcvjcSystem::MyAcvjcCommand
  end

end
