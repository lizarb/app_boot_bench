class MyAaxdrSystem::MyAaxdrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxdrSystem::MyAaxdrCommand
    assert_equality subject.class, MyAaxdrSystem::MyAaxdrCommand
  end

end
