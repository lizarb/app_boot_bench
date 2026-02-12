class MyAbnxjSystem::MyAbnxjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnxjSystem::MyAbnxjCommand
    assert_equality subject.class, MyAbnxjSystem::MyAbnxjCommand
  end

end
