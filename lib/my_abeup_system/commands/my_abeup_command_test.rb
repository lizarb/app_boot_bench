class MyAbeupSystem::MyAbeupCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeupSystem::MyAbeupCommand
    assert_equality subject.class, MyAbeupSystem::MyAbeupCommand
  end

end
