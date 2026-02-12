class MyAazhcSystem::MyAazhcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazhcSystem::MyAazhcCommand
    assert_equality subject.class, MyAazhcSystem::MyAazhcCommand
  end

end
