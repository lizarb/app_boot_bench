class MyAasjcSystem::MyAasjcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasjcSystem::MyAasjcCommand
    assert_equality subject.class, MyAasjcSystem::MyAasjcCommand
  end

end
