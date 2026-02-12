class MyAameiSystem::MyAameiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAameiSystem::MyAameiCommand
    assert_equality subject.class, MyAameiSystem::MyAameiCommand
  end

end
