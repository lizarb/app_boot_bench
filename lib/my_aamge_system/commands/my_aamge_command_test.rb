class MyAamgeSystem::MyAamgeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamgeSystem::MyAamgeCommand
    assert_equality subject.class, MyAamgeSystem::MyAamgeCommand
  end

end
