class MyAaddcSystem::MyAaddcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaddcSystem::MyAaddcCommand
    assert_equality subject.class, MyAaddcSystem::MyAaddcCommand
  end

end
