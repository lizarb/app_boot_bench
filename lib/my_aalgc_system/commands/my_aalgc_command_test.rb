class MyAalgcSystem::MyAalgcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalgcSystem::MyAalgcCommand
    assert_equality subject.class, MyAalgcSystem::MyAalgcCommand
  end

end
