class MyAageiSystem::MyAageiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAageiSystem::MyAageiCommand
    assert_equality subject.class, MyAageiSystem::MyAageiCommand
  end

end
