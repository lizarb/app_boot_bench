class MyAbntySystem::MyAbntyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbntySystem::MyAbntyCommand
    assert_equality subject.class, MyAbntySystem::MyAbntyCommand
  end

end
