class MyAbnsvSystem::MyAbnsvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnsvSystem::MyAbnsvCommand
    assert_equality subject.class, MyAbnsvSystem::MyAbnsvCommand
  end

end
