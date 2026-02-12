class MyAcjjcSystem::MyAcjjcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjjcSystem::MyAcjjcCommand
    assert_equality subject.class, MyAcjjcSystem::MyAcjjcCommand
  end

end
