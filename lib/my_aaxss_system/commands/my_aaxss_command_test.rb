class MyAaxssSystem::MyAaxssCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxssSystem::MyAaxssCommand
    assert_equality subject.class, MyAaxssSystem::MyAaxssCommand
  end

end
