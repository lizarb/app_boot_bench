class MyAatjcSystem::MyAatjcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatjcSystem::MyAatjcCommand
    assert_equality subject.class, MyAatjcSystem::MyAatjcCommand
  end

end
