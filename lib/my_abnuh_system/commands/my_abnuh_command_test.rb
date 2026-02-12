class MyAbnuhSystem::MyAbnuhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnuhSystem::MyAbnuhCommand
    assert_equality subject.class, MyAbnuhSystem::MyAbnuhCommand
  end

end
