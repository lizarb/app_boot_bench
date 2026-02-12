class MyAaawcSystem::MyAaawcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaawcSystem::MyAaawcCommand
    assert_equality subject.class, MyAaawcSystem::MyAaawcCommand
  end

end
