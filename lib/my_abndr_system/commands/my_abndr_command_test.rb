class MyAbndrSystem::MyAbndrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbndrSystem::MyAbndrCommand
    assert_equality subject.class, MyAbndrSystem::MyAbndrCommand
  end

end
