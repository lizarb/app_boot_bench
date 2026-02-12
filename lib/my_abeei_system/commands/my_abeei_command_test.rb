class MyAbeeiSystem::MyAbeeiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeeiSystem::MyAbeeiCommand
    assert_equality subject.class, MyAbeeiSystem::MyAbeeiCommand
  end

end
