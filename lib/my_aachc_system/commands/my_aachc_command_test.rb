class MyAachcSystem::MyAachcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAachcSystem::MyAachcCommand
    assert_equality subject.class, MyAachcSystem::MyAachcCommand
  end

end
