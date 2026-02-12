class MyAagupSystem::MyAagupCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagupSystem::MyAagupCommand
    assert_equality subject.class, MyAagupSystem::MyAagupCommand
  end

end
