class MyAbwdrSystem::MyAbwdrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwdrSystem::MyAbwdrCommand
    assert_equality subject.class, MyAbwdrSystem::MyAbwdrCommand
  end

end
