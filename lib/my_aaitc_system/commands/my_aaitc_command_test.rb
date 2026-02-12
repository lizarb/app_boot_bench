class MyAaitcSystem::MyAaitcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaitcSystem::MyAaitcCommand
    assert_equality subject.class, MyAaitcSystem::MyAaitcCommand
  end

end
