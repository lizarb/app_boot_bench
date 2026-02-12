class MyAcodcSystem::MyAcodcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcodcSystem::MyAcodcCommand
    assert_equality subject.class, MyAcodcSystem::MyAcodcCommand
  end

end
