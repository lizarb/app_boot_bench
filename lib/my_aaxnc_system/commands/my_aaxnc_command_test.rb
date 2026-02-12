class MyAaxncSystem::MyAaxncCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxncSystem::MyAaxncCommand
    assert_equality subject.class, MyAaxncSystem::MyAaxncCommand
  end

end
