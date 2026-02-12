class MyAaljcSystem::MyAaljcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaljcSystem::MyAaljcCommand
    assert_equality subject.class, MyAaljcSystem::MyAaljcCommand
  end

end
