class MyAaahcSystem::MyAaahcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaahcSystem::MyAaahcCommand
    assert_equality subject.class, MyAaahcSystem::MyAaahcCommand
  end

end
