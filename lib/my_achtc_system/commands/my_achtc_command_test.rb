class MyAchtcSystem::MyAchtcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchtcSystem::MyAchtcCommand
    assert_equality subject.class, MyAchtcSystem::MyAchtcCommand
  end

end
