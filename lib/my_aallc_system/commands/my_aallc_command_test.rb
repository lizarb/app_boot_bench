class MyAallcSystem::MyAallcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAallcSystem::MyAallcCommand
    assert_equality subject.class, MyAallcSystem::MyAallcCommand
  end

end
