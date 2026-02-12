class MyAalbcSystem::MyAalbcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalbcSystem::MyAalbcCommand
    assert_equality subject.class, MyAalbcSystem::MyAalbcCommand
  end

end
