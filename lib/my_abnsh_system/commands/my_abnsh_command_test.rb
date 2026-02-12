class MyAbnshSystem::MyAbnshCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnshSystem::MyAbnshCommand
    assert_equality subject.class, MyAbnshSystem::MyAbnshCommand
  end

end
