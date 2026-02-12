class MyAazeiSystem::MyAazeiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazeiSystem::MyAazeiCommand
    assert_equality subject.class, MyAazeiSystem::MyAazeiCommand
  end

end
