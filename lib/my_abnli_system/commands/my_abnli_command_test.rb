class MyAbnliSystem::MyAbnliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnliSystem::MyAbnliCommand
    assert_equality subject.class, MyAbnliSystem::MyAbnliCommand
  end

end
