class MyAakjcSystem::MyAakjcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakjcSystem::MyAakjcCommand
    assert_equality subject.class, MyAakjcSystem::MyAakjcCommand
  end

end
