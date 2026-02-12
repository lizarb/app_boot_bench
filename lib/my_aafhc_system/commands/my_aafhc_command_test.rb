class MyAafhcSystem::MyAafhcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafhcSystem::MyAafhcCommand
    assert_equality subject.class, MyAafhcSystem::MyAafhcCommand
  end

end
