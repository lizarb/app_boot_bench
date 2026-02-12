class MyAbrdcSystem::MyAbrdcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrdcSystem::MyAbrdcCommand
    assert_equality subject.class, MyAbrdcSystem::MyAbrdcCommand
  end

end
