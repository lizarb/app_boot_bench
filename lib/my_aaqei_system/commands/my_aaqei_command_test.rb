class MyAaqeiSystem::MyAaqeiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqeiSystem::MyAaqeiCommand
    assert_equality subject.class, MyAaqeiSystem::MyAaqeiCommand
  end

end
