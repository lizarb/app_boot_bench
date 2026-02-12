class MyAbnloSystem::MyAbnloCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnloSystem::MyAbnloCommand
    assert_equality subject.class, MyAbnloSystem::MyAbnloCommand
  end

end
