class MyAaiupSystem::MyAaiupCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiupSystem::MyAaiupCommand
    assert_equality subject.class, MyAaiupSystem::MyAaiupCommand
  end

end
