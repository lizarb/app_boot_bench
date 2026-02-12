class MyAaohcSystem::MyAaohcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaohcSystem::MyAaohcCommand
    assert_equality subject.class, MyAaohcSystem::MyAaohcCommand
  end

end
