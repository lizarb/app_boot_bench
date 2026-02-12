class MyAbnrkSystem::MyAbnrkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnrkSystem::MyAbnrkCommand
    assert_equality subject.class, MyAbnrkSystem::MyAbnrkCommand
  end

end
