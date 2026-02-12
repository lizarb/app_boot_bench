class MyAanbcSystem::MyAanbcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanbcSystem::MyAanbcCommand
    assert_equality subject.class, MyAanbcSystem::MyAanbcCommand
  end

end
