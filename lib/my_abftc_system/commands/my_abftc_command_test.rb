class MyAbftcSystem::MyAbftcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbftcSystem::MyAbftcCommand
    assert_equality subject.class, MyAbftcSystem::MyAbftcCommand
  end

end
