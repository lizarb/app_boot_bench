class MyAcftySystem::MyAcftyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcftySystem::MyAcftyCommand
    assert_equality subject.class, MyAcftySystem::MyAcftyCommand
  end

end
