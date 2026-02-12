class MyAboerSystem::MyAboerCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboerSystem::MyAboerCommand
    assert_equality subject.class, MyAboerSystem::MyAboerCommand
  end

end
