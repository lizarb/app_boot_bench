class MyAarxcSystem::MyAarxcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarxcSystem::MyAarxcCommand
    assert_equality subject.class, MyAarxcSystem::MyAarxcCommand
  end

end
