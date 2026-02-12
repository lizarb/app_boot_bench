class MyAawjcSystem::MyAawjcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawjcSystem::MyAawjcCommand
    assert_equality subject.class, MyAawjcSystem::MyAawjcCommand
  end

end
