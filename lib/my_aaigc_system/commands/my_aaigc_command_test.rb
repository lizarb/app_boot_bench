class MyAaigcSystem::MyAaigcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaigcSystem::MyAaigcCommand
    assert_equality subject.class, MyAaigcSystem::MyAaigcCommand
  end

end
