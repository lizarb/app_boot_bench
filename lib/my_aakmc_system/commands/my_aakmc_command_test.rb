class MyAakmcSystem::MyAakmcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakmcSystem::MyAakmcCommand
    assert_equality subject.class, MyAakmcSystem::MyAakmcCommand
  end

end
