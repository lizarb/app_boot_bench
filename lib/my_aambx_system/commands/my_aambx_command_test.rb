class MyAambxSystem::MyAambxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAambxSystem::MyAambxCommand
    assert_equality subject.class, MyAambxSystem::MyAambxCommand
  end

end
